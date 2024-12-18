.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "SVGImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGImageView$LoadURITask;,
        Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;
    }
.end annotation


# static fields
.field private static setLayerTypeMethod:Ljava/lang/reflect/Method;


# instance fields
.field private renderOptions:Lcom/caverock/androidsvg/RenderOptions;

.field private svg:Lcom/caverock/androidsvg/SVG;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->setLayerTypeMethod:Ljava/lang/reflect/Method;

    .line 61
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->setLayerTypeMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    .line 53
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    .line 53
    new-instance v1, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v1}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    .line 76
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->init(Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    .line 53
    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->init(Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method static synthetic access$102(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;
    .locals 0
    .param p0, "x0"    # Lcom/caverock/androidsvg/SVGImageView;
    .param p1, "x1"    # Lcom/caverock/androidsvg/SVG;

    .line 50
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    return-object p1
.end method

.method static synthetic access$200(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0
    .param p0, "x0"    # Lcom/caverock/androidsvg/SVGImageView;

    .line 50
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->doRender()V

    return-void
.end method

.method private doRender()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    if-nez v0, :cond_0

    .line 354
    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->renderToPicture(Lcom/caverock/androidsvg/RenderOptions;)Landroid/graphics/Picture;

    move-result-object v0

    .line 356
    .local v0, "picture":Landroid/graphics/Picture;
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->setSoftwareLayerType()V

    .line 357
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyle"    # I

    .line 89
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caverock/androidsvg/R$styleable;->SVGImageView:[I

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_css:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "css":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 102
    :cond_1
    sget v2, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_svg:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 103
    .local v2, "resourceId":I
    if-eq v2, v3, :cond_2

    .line 104
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void

    .line 110
    :cond_2
    :try_start_1
    sget v3, Lcom/caverock/androidsvg/R$styleable;->SVGImageView_svg:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "url":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 113
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 114
    .local v4, "uri":Landroid/net/Uri;
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/SVGImageView;->internalSetImageURI(Landroid/net/Uri;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    return-void

    .line 118
    :cond_3
    :try_start_2
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/SVGImageView;->internalSetImageAsset(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    return-void

    .line 123
    :cond_4
    :try_start_3
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .end local v1    # "css":Ljava/lang/String;
    .end local v2    # "resourceId":I
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    nop

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private internalSetImageAsset(Ljava/lang/String;)Z
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 239
    .local v1, "is":Ljava/io/InputStream;
    new-instance v2, Lcom/caverock/androidsvg/SVGImageView$LoadURITask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/SVGImageView$LoadURITask;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$1;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/io/InputStream;

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVGImageView$LoadURITask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return v3

    .line 242
    .end local v1    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method private internalSetImageURI(Landroid/net/Uri;)Z
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 222
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 223
    .local v1, "is":Ljava/io/InputStream;
    new-instance v2, Lcom/caverock/androidsvg/SVGImageView$LoadURITask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/SVGImageView$LoadURITask;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVGImageView$1;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/io/InputStream;

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVGImageView$LoadURITask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return v3

    .line 226
    .end local v1    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/io/FileNotFoundException;
    return v0
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 253
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->getFromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    .line 254
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->doRender()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Lcom/caverock/androidsvg/SVGParseException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find SVG at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SVGImageView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .end local v0    # "e":Lcom/caverock/androidsvg/SVGParseException;
    :goto_0
    return-void
.end method

.method private setSoftwareLayerType()V
    .locals 5

    .line 336
    sget-object v0, Lcom/caverock/androidsvg/SVGImageView;->setLayerTypeMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 341
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 342
    .local v0, "LAYER_TYPE_SOFTWARE":I
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->setLayerTypeMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    nop

    .end local v0    # "LAYER_TYPE_SOFTWARE":I
    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SVGImageView"

    const-string v2, "Unexpected failure calling setLayerType"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public setCSS(Ljava/lang/String;)V
    .locals 1
    .param p1, "css"    # Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 172
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->doRender()V

    .line 173
    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 206
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->internalSetImageAsset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVGImageView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resourceId"    # I

    .line 184
    new-instance v0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 195
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->internalSetImageURI(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVGImageView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    return-void
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;)V
    .locals 2
    .param p1, "svg"    # Lcom/caverock/androidsvg/SVG;

    .line 139
    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    .line 142
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->doRender()V

    .line 143
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null value passed to setSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSVG(Lcom/caverock/androidsvg/SVG;Ljava/lang/String;)V
    .locals 2
    .param p1, "svg"    # Lcom/caverock/androidsvg/SVG;
    .param p2, "css"    # Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->svg:Lcom/caverock/androidsvg/SVG;

    .line 158
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->renderOptions:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/RenderOptions;->css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    .line 160
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGImageView;->doRender()V

    .line 161
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null value passed to setSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
