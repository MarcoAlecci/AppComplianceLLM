.class public final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzfw;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    return-object p0
.end method

.method static zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 8

    .line 1
    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    div-int v2, p2, v0

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzee;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    add-int/2addr p2, v0

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 1
    :goto_2
    cmp-long v4, p0, v2

    if-gez v4, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, v1

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 2
    :goto_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzg()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzf()I

    move-result v1

    const-wide v4, -0x4979cb9e00L

    cmp-long v4, p1, v4

    if-ltz v4, :cond_6

    const-wide v4, 0x4979cb9e00L

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    .line 6
    int-to-long v4, v1

    const-wide/32 v6, -0x3b9ac9ff

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    if-ge v1, v0, :cond_6

    cmp-long v0, p1, v2

    if-ltz v0, :cond_4

    if-gez v1, :cond_5

    :cond_4
    if-gtz v0, :cond_6

    if-gtz v1, :cond_6

    :cond_5
    return-object p0

    .line 4
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string p2, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
