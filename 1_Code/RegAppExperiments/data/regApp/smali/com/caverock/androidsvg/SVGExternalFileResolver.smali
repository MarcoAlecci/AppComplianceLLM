.class public Lcom/caverock/androidsvg/SVGExternalFileResolver;
.super Ljava/lang/Object;
.source "SVGExternalFileResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFormatSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public resolveFont(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "fontWeight"    # I
    .param p3, "fontStyle"    # Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public resolveImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
