.class final enum Lcom/google/common/cache/CacheBuilder$OneWeigher;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/cache/Weigher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OneWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/CacheBuilder$OneWeigher;",
        ">;",
        "Lcom/google/common/cache/Weigher<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/CacheBuilder$OneWeigher;

.field public static final enum INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/CacheBuilder$OneWeigher;
    .locals 1

    .line 249
    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    filled-new-array {v0}, [Lcom/google/common/cache/CacheBuilder$OneWeigher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 250
    new-instance v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder$OneWeigher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 249
    invoke-static {}, Lcom/google/common/cache/CacheBuilder$OneWeigher;->$values()[Lcom/google/common/cache/CacheBuilder$OneWeigher;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->$VALUES:[Lcom/google/common/cache/CacheBuilder$OneWeigher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder$OneWeigher;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 249
    const-class v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    return-object v0
.end method

.method public static values()[Lcom/google/common/cache/CacheBuilder$OneWeigher;
    .locals 1

    .line 249
    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->$VALUES:[Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-virtual {v0}, [Lcom/google/common/cache/CacheBuilder$OneWeigher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/CacheBuilder$OneWeigher;

    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 254
    const/4 v0, 0x1

    return v0
.end method
