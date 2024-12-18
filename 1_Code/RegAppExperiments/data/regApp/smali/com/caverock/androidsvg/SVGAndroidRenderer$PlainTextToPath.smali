.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlainTextToPath"
.end annotation


# instance fields
.field textAsPath:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFLandroid/graphics/Path;)V
    .locals 1
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "textAsPath"    # Landroid/graphics/Path;

    .line 4087
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$1;)V

    .line 4088
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->x:F

    .line 4089
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->y:F

    .line 4090
    iput-object p4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->textAsPath:Landroid/graphics/Path;

    .line 4091
    return-void
.end method


# virtual methods
.method public doTextContainer(Lcom/caverock/androidsvg/SVG$TextContainer;)Z
    .locals 3
    .param p1, "obj"    # Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 4096
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$TextPath;

    if-eqz v0, :cond_0

    .line 4098
    const-string v0, "Using <textPath> elements in a clip path is not supported."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$800(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4099
    return v1

    .line 4101
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public processText(Ljava/lang/String;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;

    .line 4107
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$200(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4111
    .local v0, "spanPath":Landroid/graphics/Path;
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->x:F

    iget v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->y:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4112
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->textAsPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 4116
    .end local v0    # "spanPath":Landroid/graphics/Path;
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->x:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$300(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->x:F

    .line 4117
    return-void
.end method
