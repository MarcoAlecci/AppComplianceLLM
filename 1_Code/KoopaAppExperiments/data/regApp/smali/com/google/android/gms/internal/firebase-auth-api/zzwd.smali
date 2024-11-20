.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    .line 10
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:[B

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze:[B

    .line 17
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 68
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 69
    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    .line 70
    if-nez p5, :cond_0

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 73
    const/4 v1, 0x0

    move v2, v1

    .line 74
    :goto_0
    sub-int v3, p5, v2

    if-le v3, v0, :cond_2

    .line 75
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 76
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 79
    add-int/lit8 v2, v2, 0x10

    goto :goto_0

    .line 80
    :cond_2
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 81
    array-length p4, p3

    if-ne p4, v0, :cond_3

    .line 82
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:[B

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc([B[B)[B

    move-result-object p3

    goto :goto_3

    .line 83
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    .line 84
    nop

    :goto_2
    array-length p5, p3

    if-ge v1, p5, :cond_4

    .line 85
    aget-byte p5, p4, v1

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    int-to-byte p5, p5

    aput-byte p5, p4, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 87
    :cond_4
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    .line 88
    move-object p3, p4

    .line 89
    :goto_3
    nop

    .line 90
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc([B[B)[B

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zza([B)[B
    .locals 6

    .line 62
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 63
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 64
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 65
    move v2, v4

    goto :goto_0

    .line 66
    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    .line 67
    return-object v0
.end method

.method private static zzc([B[B)[B
    .locals 5

    .line 92
    array-length v0, p0

    .line 93
    new-array v1, v0, [B

    .line 94
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 95
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    .line 19
    if-ltz v0, :cond_3

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    .line 24
    nop

    .line 25
    const/4 v12, 0x0

    if-nez p2, :cond_0

    .line 26
    new-array p2, v12, [B

    move-object v6, p2

    goto :goto_0

    .line 25
    :cond_0
    move-object v6, p2

    .line 27
    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    array-length v8, v6

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    .line 28
    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    .line 29
    nop

    .line 30
    array-length v3, p1

    sub-int/2addr v3, v1

    .line 31
    move v4, v12

    :goto_1
    if-ge v12, v1, :cond_1

    .line 32
    add-int v5, v3, v12

    aget-byte v5, p1, v5

    aget-byte v6, p2, v12

    xor-int/2addr v5, v6

    aget-byte v6, v11, v12

    xor-int/2addr v5, v6

    aget-byte v6, v2, v12

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 33
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    move-object v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v8, 0x10

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_2

    .line 41
    array-length v0, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    new-array v9, v0, [B

    .line 42
    nop

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v3

    .line 44
    nop

    .line 45
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    .line 47
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    .line 49
    nop

    .line 50
    if-nez p2, :cond_0

    .line 51
    new-array v0, v10, [B

    move-object v3, v0

    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v3, p2

    .line 52
    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 54
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    const/4 v2, 0x0

    array-length v3, v7

    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 56
    const/4 v2, 0x2

    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    array-length v5, v7

    move-object v0, p0

    move-object v1, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    .line 57
    array-length v1, v7

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:I

    add-int/2addr v1, v2

    .line 58
    nop

    :goto_1
    if-ge v10, v8, :cond_1

    .line 59
    add-int v2, v1, v10

    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 60
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 61
    :cond_1
    return-object v9

    .line 40
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
