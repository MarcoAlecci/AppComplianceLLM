.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb:Lsun/misc/Unsafe;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc:Ljava/lang/Class;

    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzd(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzd:Z

    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzd(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zze:Z

    .line 47
    if-eqz v0, :cond_1

    .line 48
    nop

    .line 49
    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    nop

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 56
    move v2, v0

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zzb()Z

    move-result v2

    .line 58
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzg:Z

    .line 59
    if-nez v1, :cond_3

    .line 60
    move v2, v0

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza()Z

    move-result v2

    .line 62
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzh:Z

    .line 63
    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzi:J

    .line 64
    const-class v4, [Z

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzj:J

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzk:J

    .line 66
    const-class v4, [I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzl:J

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzm:J

    .line 68
    const-class v4, [J

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzn:J

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzo:J

    .line 70
    const-class v4, [F

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzp:J

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzq:J

    .line 72
    const-class v4, [D

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzr:J

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzs:J

    .line 74
    const-class v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzt:J

    .line 75
    const-class v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzu:J

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zze()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    const-wide/16 v4, -0x1

    .line 79
    :goto_4
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzv:J

    .line 80
    const-wide/16 v4, 0x7

    and-long v1, v2, v4

    long-to-int v1, v1

    sput v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzw:I

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JD)V

    .line 98
    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JF)V

    .line 100
    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JI)V

    .line 102
    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JJ)V

    .line 104
    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 0

    .line 37
    nop

    .line 38
    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Object;JB)V

    .line 39
    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 33
    nop

    .line 34
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JB)V

    .line 86
    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    .line 5
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb()Lsun/misc/Unsafe;
    .locals 1

    .line 27
    nop

    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    .line 40
    nop

    .line 41
    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzd(Ljava/lang/Object;JB)V

    .line 42
    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    .line 8
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    .line 87
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Object;J)I

    move-result v2

    .line 88
    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 89
    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 90
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;JI)V

    .line 91
    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JZ)V

    .line 84
    return-void
.end method

.method static zzc()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzh:Z

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    .line 92
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Object;J)I

    move-result v2

    .line 93
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 94
    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 95
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;JI)V

    .line 96
    return-void
.end method

.method static zzd()Z
    .locals 1

    .line 132
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 118
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc:Ljava/lang/Class;

    .line 119
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return v7

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    return v1
.end method

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 17
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    .line 108
    nop

    .line 109
    nop

    .line 110
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    .line 111
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 112
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    .line 113
    nop

    .line 114
    nop

    .line 115
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    .line 116
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method