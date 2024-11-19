.class final Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
.super Lcom/google/common/hash/AbstractStreamingHasher;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Murmur3_128Hasher"
.end annotation


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final CHUNK_SIZE:I = 0x10


# instance fields
.field private h1:J

.field private h2:J

.field private length:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "seed"    # I

    .line 96
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(I)V

    .line 97
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 98
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 100
    return-void
.end method

.method private bmix64(JJ)V
    .locals 8
    .param p1, "k1"    # J
    .param p3, "k2"    # J

    .line 111
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    invoke-static {p1, p2}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->mixK1(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 113
    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 114
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 115
    const-wide/16 v4, 0x5

    mul-long/2addr v0, v4

    const-wide/32 v6, 0x52dce729

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 117
    invoke-static {p3, p4}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->mixK2(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 119
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 120
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 121
    mul-long/2addr v0, v4

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 122
    return-void
.end method

.method private static fmix64(J)J
    .locals 3
    .param p0, "k"    # J

    .line 192
    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    .line 193
    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    .line 194
    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    .line 195
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    .line 196
    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 197
    return-wide p0
.end method

.method private static mixK1(J)J
    .locals 2
    .param p0, "k1"    # J

    .line 201
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    .line 202
    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    .line 203
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    .line 204
    return-wide p0
.end method

.method private static mixK2(J)J
    .locals 2
    .param p0, "k2"    # J

    .line 208
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    .line 209
    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    .line 210
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    .line 211
    return-wide p0
.end method


# virtual methods
.method protected makeHash()Lcom/google/common/hash/HashCode;
    .locals 7

    .line 171
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    int-to-long v3, v2

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 172
    iget-wide v3, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    int-to-long v5, v2

    xor-long v2, v3, v5

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 174
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 175
    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 177
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->fmix64(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 178
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->fmix64(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 180
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 181
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 183
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected process(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 105
    .local v0, "k1":J
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 106
    .local v2, "k2":J
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->bmix64(JJ)V

    .line 107
    iget v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    add-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 108
    return-void
.end method

.method protected processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 13
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .local v0, "k1":J
    const-wide/16 v2, 0x0

    .line 128
    .local v2, "k2":J
    iget v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    packed-switch v4, :pswitch_data_0

    .line 163
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Should never get here."

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 131
    :pswitch_0
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v11, v4

    shl-long v4, v11, v5

    xor-long/2addr v2, v4

    .line 133
    :pswitch_1
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    .line 135
    :pswitch_2
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v2, v4

    .line 137
    :pswitch_3
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v2, v4

    .line 139
    :pswitch_4
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v2, v4

    .line 141
    :pswitch_5
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v2, v4

    .line 143
    :pswitch_6
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v2, v4

    .line 145
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    xor-long/2addr v0, v4

    .line 146
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v11, v4

    shl-long v4, v11, v5

    xor-long/2addr v0, v4

    .line 150
    :pswitch_9
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 152
    :pswitch_a
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 154
    :pswitch_b
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 156
    :pswitch_c
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 158
    :pswitch_d
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 160
    :pswitch_e
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    .line 161
    nop

    .line 165
    :goto_0
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->mixK1(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 166
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    invoke-static {v2, v3}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->mixK2(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 167
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
