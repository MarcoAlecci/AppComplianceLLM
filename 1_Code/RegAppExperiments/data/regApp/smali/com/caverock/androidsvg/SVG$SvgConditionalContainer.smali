.class abstract Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.super Lcom/caverock/androidsvg/SVG$SvgElement;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgContainer;
.implements Lcom/caverock/androidsvg/SVG$SvgConditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgConditionalContainer"
.end annotation


# instance fields
.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation
.end field

.field requiredExtensions:Ljava/lang/String;

.field requiredFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requiredFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requiredFormats:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field systemLanguage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1641
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElement;-><init>()V

    .line 1643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 1645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFeatures:Ljava/util/Set;

    .line 1646
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredExtensions:Ljava/lang/String;

    .line 1647
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->systemLanguage:Ljava/util/Set;

    .line 1648
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFormats:Ljava/util/Set;

    .line 1649
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFonts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 1
    .param p1, "elem"    # Lcom/caverock/androidsvg/SVG$SvgObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1652
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredExtensions()Ljava/lang/String;
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1659
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFeatures:Ljava/util/Set;

    return-object v0
.end method

.method public getRequiredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1675
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFonts:Ljava/util/Set;

    return-object v0
.end method

.method public getRequiredFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1671
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFormats:Ljava/util/Set;

    return-object v0
.end method

.method public getSystemLanguage()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1667
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRequiredExtensions(Ljava/lang/String;)V
    .locals 0
    .param p1, "extensions"    # Ljava/lang/String;

    .line 1661
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredExtensions:Ljava/lang/String;

    return-void
.end method

.method public setRequiredFeatures(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1657
    .local p1, "features":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFeatures:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFonts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1673
    .local p1, "fontNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFonts:Ljava/util/Set;

    return-void
.end method

.method public setRequiredFormats(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1669
    .local p1, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->requiredFormats:Ljava/util/Set;

    return-void
.end method

.method public setSystemLanguage(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1665
    .local p1, "languages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->systemLanguage:Ljava/util/Set;

    return-void
.end method
