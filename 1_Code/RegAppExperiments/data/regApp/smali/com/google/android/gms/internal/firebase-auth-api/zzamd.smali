.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzame;
.source "com.google.firebase:firebase-auth@@22.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 6

    .line 37
    nop

    .line 38
    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    .line 39
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    .line 41
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 42
    return p1

    .line 43
    :cond_2
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_f

    .line 44
    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p3, v1, :cond_5

    .line 45
    if-lt v0, p4, :cond_3

    .line 46
    return p3

    .line 47
    :cond_3
    const/16 v1, -0x3e

    if-lt p3, v1, :cond_4

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_d

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    const/16 v4, -0x10

    if-ge p3, v4, :cond_a

    .line 50
    add-int/lit8 v4, p4, -0x1

    if-lt v0, v4, :cond_6

    .line 51
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza([BII)I

    move-result p1

    return p1

    .line 52
    :cond_6
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p3, v1, :cond_7

    if-lt v0, v5, :cond_9

    :cond_7
    const/16 v1, -0x13

    if-ne p3, v1, :cond_8

    if-ge v0, v5, :cond_9

    :cond_8
    add-int/lit8 p3, v4, 0x1

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_d

    .line 53
    :cond_9
    return v2

    .line 54
    :cond_a
    add-int/lit8 v1, p4, -0x2

    if-lt v0, v1, :cond_b

    .line 55
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza([BII)I

    move-result p1

    return p1

    .line 56
    :cond_b
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_e

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p3, v0

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_e

    add-int/lit8 p3, v1, 0x1

    aget-byte v0, p2, v1

    if-gt v0, v3, :cond_e

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_c

    goto :goto_2

    :cond_c
    move p3, v0

    .line 58
    :cond_d
    goto :goto_1

    .line 57
    :cond_e
    :goto_2
    return v2

    .line 43
    :cond_f
    move p3, v0

    goto :goto_1
.end method

.method final zza(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    nop

    .line 3
    nop

    .line 4
    add-int/2addr p4, p3

    const/4 v1, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    .line 6
    int-to-byte v2, v4

    aput-byte v2, p2, v3

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    if-ne v1, v0, :cond_1

    .line 9
    add-int/2addr p3, v0

    return p3

    .line 10
    :cond_1
    add-int/2addr p3, v1

    .line 11
    :goto_1
    if-ge v1, v0, :cond_b

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 13
    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    .line 14
    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    .line 15
    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    .line 16
    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 17
    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_2

    .line 18
    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    .line 19
    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 20
    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    .line 21
    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto :goto_2

    .line 22
    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    .line 23
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 26
    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 27
    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 28
    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    .line 29
    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    .line 30
    move v1, v4

    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 23
    :cond_6
    move v1, v4

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>(II)V

    throw p1

    .line 31
    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>(II)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    return p3
.end method

.method final zza([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
        }
    .end annotation

    .line 59
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_c

    .line 62
    nop

    .line 63
    add-int v0, p2, p3

    .line 64
    new-array p3, p3, [C

    .line 65
    const/4 v7, 0x0

    move v1, v7

    .line 66
    :goto_0
    const/4 v8, 0x1

    if-ge p2, v0, :cond_1

    .line 67
    aget-byte v2, p1, p2

    .line 68
    nop

    .line 69
    if-ltz v2, :cond_0

    move v3, v8

    goto :goto_1

    :cond_0
    move v3, v7

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(B[CI)V

    .line 73
    move v1, v3

    goto :goto_0

    .line 74
    :cond_1
    move v6, v1

    :goto_2
    if-ge p2, v0, :cond_b

    .line 75
    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    .line 76
    nop

    .line 77
    if-ltz p2, :cond_2

    move v2, v8

    goto :goto_3

    :cond_2
    move v2, v7

    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 79
    add-int/lit8 v2, v6, 0x1

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(B[CI)V

    .line 80
    :goto_4
    if-ge v1, v0, :cond_4

    .line 81
    aget-byte p2, p1, v1

    .line 82
    nop

    .line 83
    if-ltz p2, :cond_3

    move v3, v8

    goto :goto_5

    :cond_3
    move v3, v7

    .line 84
    :goto_5
    if-eqz v3, :cond_4

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/lit8 v3, v2, 0x1

    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(B[CI)V

    .line 87
    move v2, v3

    goto :goto_4

    .line 102
    :cond_4
    move p2, v1

    move v6, v2

    goto :goto_6

    .line 88
    :cond_5
    nop

    .line 89
    const/16 v2, -0x20

    if-ge p2, v2, :cond_7

    .line 90
    if-ge v1, v0, :cond_6

    .line 92
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v3, v6, 0x1

    invoke-static {p2, v1, p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(BB[CI)V

    move p2, v2

    move v6, v3

    goto :goto_2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p1

    throw p1

    .line 93
    :cond_7
    nop

    .line 94
    const/16 v2, -0x10

    if-ge p2, v2, :cond_9

    .line 95
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_8

    .line 97
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v4, v6, 0x1

    invoke-static {p2, v1, v2, p3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(BBB[CI)V

    move p2, v3

    move v6, v4

    goto :goto_2

    .line 96
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p1

    throw p1

    .line 98
    :cond_9
    add-int/lit8 v2, v0, -0x2

    if-ge v1, v2, :cond_a

    .line 100
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v4, p1, v2

    add-int/lit8 v9, v1, 0x1

    aget-byte v5, p1, v1

    add-int/lit8 v10, v6, 0x1

    move v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(BBBB[CI)V

    .line 101
    add-int/2addr v10, v8

    move p2, v9

    move v6, v10

    .line 102
    :goto_6
    goto :goto_2

    .line 99
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p1

    throw p1

    .line 103
    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 60
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method