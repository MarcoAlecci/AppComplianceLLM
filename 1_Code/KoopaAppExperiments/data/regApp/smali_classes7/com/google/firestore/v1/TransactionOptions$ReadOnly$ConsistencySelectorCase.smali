.class public final enum Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "TransactionOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 345
    new-instance v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    const/4 v1, 0x2

    const-string v2, "READ_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 346
    new-instance v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    const-string v2, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    .line 344
    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    iput p3, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->value:I

    .line 350
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1
    .param p0, "value"    # I

    .line 360
    packed-switch p0, :pswitch_data_0

    .line 363
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 361
    :pswitch_1
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object v0

    .line 362
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    invoke-static {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 344
    const-class v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object v0
.end method

.method public static values()[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    .line 344
    sget-object v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;->value:I

    return v0
.end method