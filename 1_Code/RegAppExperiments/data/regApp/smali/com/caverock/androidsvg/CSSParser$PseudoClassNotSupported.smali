.class Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PseudoClassNotSupported"
.end annotation


# instance fields
.field private clazz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "clazz"    # Ljava/lang/String;

    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;->clazz:Ljava/lang/String;

    .line 1729
    return-void
.end method


# virtual methods
.method public matches(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
    .locals 1
    .param p1, "ruleMatchContext"    # Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;
    .param p2, "obj"    # Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 1734
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;->clazz:Ljava/lang/String;

    return-object v0
.end method
