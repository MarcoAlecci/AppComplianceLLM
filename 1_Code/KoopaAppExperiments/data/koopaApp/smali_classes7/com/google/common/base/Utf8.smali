.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 54
    .local v0, "utf16Length":I
    move v1, v0

    .line 55
    .local v1, "utf8Length":I
    const/4 v2, 0x0

    .line 58
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_2

    .line 64
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 65
    .local v3, "c":C
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    .line 66
    rsub-int/lit8 v4, v3, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    .line 63
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    .restart local v3    # "c":C
    :cond_1
    invoke-static {p0, v2}, Lcom/google/common/base/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 69
    nop

    .line 73
    .end local v3    # "c":C
    :cond_2
    if-lt v1, v0, :cond_3

    .line 78
    return v1

    .line 75
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    int-to-long v4, v1

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "UTF-8 length does not fit in int: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 6
    .param p0, "sequence"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 83
    .local v0, "utf16Length":I
    const/4 v1, 0x0

    .line 84
    .local v1, "utf8Length":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 85
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 86
    .local v3, "c":C
    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 87
    rsub-int/lit8 v4, v3, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 91
    const v4, 0xd800

    if-gt v4, v3, :cond_2

    const v4, 0xdfff

    if-gt v3, v4, :cond_2

    .line 93
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lcom/google/common/base/Utf8;->unpairedSurrogateMsg(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 84
    .end local v3    # "c":C
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    .end local v2    # "i":I
    :cond_3
    return v1
.end method

.method public static isWellFormed([B)Z
    .locals 2
    .param p0, "bytes"    # [B

    .line 114
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result v0

    return v0
.end method

.method public static isWellFormed([BII)Z
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 127
    add-int v0, p1, p2

    .line 128
    .local v0, "end":I
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 130
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 131
    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    .line 132
    invoke-static {p0, v1, v0}, Lcom/google/common/base/Utf8;->isWellFormedSlowPath([BII)Z

    move-result v2

    return v2

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static isWellFormedSlowPath([BII)Z
    .locals 7
    .param p0, "bytes"    # [B
    .param p1, "off"    # I
    .param p2, "end"    # I

    .line 139
    move v0, p1

    .line 145
    .local v0, "index":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 146
    const/4 v1, 0x1

    return v1

    .line 148
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    aget-byte v0, p0, v0

    move v2, v0

    .local v2, "byte1":I
    if-gez v0, :cond_e

    .line 150
    const/16 v0, -0x20

    const/16 v3, -0x41

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    .line 152
    if-ne v1, p2, :cond_1

    .line 153
    return v4

    .line 157
    :cond_1
    const/16 v0, -0x3e

    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "index":I
    .restart local v0    # "index":I
    aget-byte v1, p0, v1

    if-le v1, v3, :cond_c

    move v1, v0

    .line 158
    .end local v0    # "index":I
    .restart local v1    # "index":I
    :cond_2
    return v4

    .line 160
    :cond_3
    const/16 v5, -0x10

    if-ge v2, v5, :cond_9

    .line 162
    add-int/lit8 v5, v1, 0x1

    if-lt v5, p2, :cond_4

    .line 163
    return v4

    .line 165
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    aget-byte v1, p0, v1

    .line 166
    .local v1, "byte2":I
    if-gt v1, v3, :cond_8

    const/16 v6, -0x60

    if-ne v2, v0, :cond_5

    if-lt v1, v6, :cond_8

    :cond_5
    const/16 v0, -0x13

    if-ne v2, v0, :cond_6

    if-le v6, v1, :cond_8

    :cond_6
    add-int/lit8 v0, v5, 0x1

    .end local v5    # "index":I
    .restart local v0    # "index":I
    aget-byte v5, p0, v5

    if-le v5, v3, :cond_7

    move v5, v0

    goto :goto_1

    .line 175
    .end local v1    # "byte2":I
    :cond_7
    goto :goto_2

    .line 173
    .end local v0    # "index":I
    .restart local v1    # "byte2":I
    .restart local v5    # "index":I
    :cond_8
    :goto_1
    return v4

    .line 177
    .end local v5    # "index":I
    .local v1, "index":I
    :cond_9
    add-int/lit8 v0, v1, 0x2

    if-lt v0, p2, :cond_a

    .line 178
    return v4

    .line 180
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "index":I
    .restart local v0    # "index":I
    aget-byte v1, p0, v1

    .line 181
    .local v1, "byte2":I
    if-gt v1, v3, :cond_b

    shl-int/lit8 v5, v2, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_b

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "index":I
    .restart local v5    # "index":I
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    .end local v5    # "index":I
    .restart local v0    # "index":I
    aget-byte v5, p0, v5

    if-le v5, v3, :cond_c

    :cond_b
    goto :goto_3

    .line 194
    .end local v1    # "byte2":I
    .end local v2    # "byte1":I
    :cond_c
    :goto_2
    goto :goto_0

    .line 181
    .end local v0    # "index":I
    .restart local v1    # "byte2":I
    .restart local v2    # "byte1":I
    .restart local v5    # "index":I
    :cond_d
    move v0, v5

    .line 191
    .end local v5    # "index":I
    .restart local v0    # "index":I
    :goto_3
    return v4

    .line 148
    .end local v0    # "index":I
    .local v1, "index":I
    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private static unpairedSurrogateMsg(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
