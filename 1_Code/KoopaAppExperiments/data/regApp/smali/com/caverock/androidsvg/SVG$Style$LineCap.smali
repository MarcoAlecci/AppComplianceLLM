.class public final enum Lcom/caverock/androidsvg/SVG$Style$LineCap;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$LineCap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public static final enum Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public static final enum Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public static final enum Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1199
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1200
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const-string v2, "Round"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/caverock/androidsvg/SVG$Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1201
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    const-string v3, "Square"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/SVG$Style$LineCap;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1197
    filled-new-array {v0, v1, v2}, [Lcom/caverock/androidsvg/SVG$Style$LineCap;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1197
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    .line 1197
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$LineCap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object v0
.end method