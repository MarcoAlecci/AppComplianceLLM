.class public final enum Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
.super Ljava/lang/Enum;
.source "BundledQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

.field public static final enum STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 118
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    const/4 v1, 0x2

    const-string v2, "STRUCTURED_QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    .line 119
    new-instance v1, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    const-string v2, "QUERYTYPE_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    .line 117
    filled-new-array {v0, v1}, [Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->value:I

    .line 123
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .locals 1
    .param p0, "value"    # I

    .line 133
    packed-switch p0, :pswitch_data_0

    .line 136
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 134
    :pswitch_1
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object v0

    .line 135
    :pswitch_2
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-static {p0}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 117
    const-class v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object v0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .locals 1

    .line 117
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->value:I

    return v0
.end method
