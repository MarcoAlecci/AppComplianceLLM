.class public Ljavax/annotation/RegEx$Checker;
.super Ljava/lang/Object;
.source "RegEx.java"

# interfaces
.implements Ljavax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/RegEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/annotation/meta/TypeQualifierValidator<",
        "Ljavax/annotation/RegEx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 26
    check-cast p1, Ljavax/annotation/RegEx;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/RegEx$Checker;->forConstantValue(Ljavax/annotation/RegEx;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method

.method public forConstantValue(Ljavax/annotation/RegEx;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 2
    .param p1, "annotation"    # Ljavax/annotation/RegEx;
    .param p2, "value"    # Ljava/lang/Object;

    .line 29
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    nop

    .line 37
    sget-object v0, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/util/regex/PatternSyntaxException;
    sget-object v1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object v1
.end method