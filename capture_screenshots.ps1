Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$urls = @(
    @{File="D:\wadfaf\deep003-tech-blog\deliverables\blog\index.html"; Name="01-homepage"},
    @{File="D:\wadfaf\deep003-tech-blog\deliverables\blog\articles\article-1-claude-code-guide.html"; Name="02-article1"},
    @{File="D:\wadfaf\deep003-tech-blog\deliverables\blog\articles\article-2-deepseek-config.html"; Name="03-article2"},
    @{File="D:\wadfaf\deep003-tech-blog\deliverables\blog\articles\article-3-git-workflow.html"; Name="04-article3"}
)

$outDir = "D:\wadfaf\deep003-tech-blog\screenshots"

foreach ($item in $urls) {
    Write-Output "Opening: $($item.File)"
    Start-Process $item.File
    Start-Sleep -Seconds 3

    $screen = [System.Windows.Forms.Screen]::PrimaryScreen
    $bitmap = New-Object System.Drawing.Bitmap $screen.Bounds.Width, $screen.Bounds.Height
    $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
    $graphics.CopyFromScreen($screen.Bounds.X, $screen.Bounds.Y, 0, 0, $bitmap.Size)

    $outPath = Join-Path $outDir "$($item.Name).png"
    $bitmap.Save($outPath, [System.Drawing.Imaging.ImageFormat]::Png)
    Write-Output "Saved: $outPath"

    $graphics.Dispose()
    $bitmap.Dispose()
}

Write-Output "All screenshots captured."
