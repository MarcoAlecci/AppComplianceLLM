.class final enum Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
.super Ljava/lang/Enum;
.source "QueryParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/QueryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

.field public static final enum LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

.field public static final enum RIGHT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->LEFT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 52
    new-instance v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->RIGHT:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 50
    filled-new-array {v0, v1}, [Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->$VALUES:[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50
    const-class v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->$VALUES:[Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    invoke-virtual {v0}, [Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    return-object v0
.end method