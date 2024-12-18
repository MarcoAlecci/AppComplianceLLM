.class final enum Lcom/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .param p3, "numHashFunctions"    # I
    .param p4, "bits"    # Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 77
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "funnel":Lcom/google/common/hash/Funnel;, "Lcom/google/common/hash/Funnel<-TT;>;"
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 78
    .local v0, "bitSize":J
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    .line 79
    .local v2, "hash64":J
    long-to-int v4, v2

    .line 80
    .local v4, "hash1":I
    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 82
    .local v5, "hash2":I
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, p3, :cond_2

    .line 83
    mul-int v7, v6, v5

    add-int/2addr v7, v4

    .line 85
    .local v7, "combinedHash":I
    if-gez v7, :cond_0

    .line 86
    not-int v7, v7

    .line 88
    :cond_0
    int-to-long v8, v7

    rem-long/2addr v8, v0

    invoke-virtual {p4, v8, v9}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->get(J)Z

    move-result v8

    if-nez v8, :cond_1

    .line 89
    const/4 v8, 0x0

    return v8

    .line 82
    .end local v7    # "combinedHash":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 92
    .end local v6    # "i":I
    :cond_2
    const/4 v6, 0x1

    return v6
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .param p3, "numHashFunctions"    # I
    .param p4, "bits"    # Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 54
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "funnel":Lcom/google/common/hash/Funnel;, "Lcom/google/common/hash/Funnel<-TT;>;"
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 55
    .local v0, "bitSize":J
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    .line 56
    .local v2, "hash64":J
    long-to-int v4, v2

    .line 57
    .local v4, "hash1":I
    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 59
    .local v5, "hash2":I
    const/4 v6, 0x0

    .line 60
    .local v6, "bitsChanged":Z
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_0
    if-gt v7, p3, :cond_1

    .line 61
    mul-int v8, v7, v5

    add-int/2addr v8, v4

    .line 63
    .local v8, "combinedHash":I
    if-gez v8, :cond_0

    .line 64
    not-int v8, v8

    .line 66
    :cond_0
    int-to-long v9, v8

    rem-long/2addr v9, v0

    invoke-virtual {p4, v9, v10}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->set(J)Z

    move-result v9

    or-int/2addr v6, v9

    .line 60
    .end local v8    # "combinedHash":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 68
    .end local v7    # "i":I
    :cond_1
    return v6
.end method
