.class abstract Lcom/google/android/recaptcha/internal/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
.end method

.method abstract zzb(Ljava/lang/Object;)I
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;II)V
.end method

.method abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzez;)V
.end method

.method abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zza()Lcom/google/android/recaptcha/internal/zzgx;

    move-result-object p1

    throw p1

    .line 1
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzh(Ljava/lang/Object;II)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjf;->zzf()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    or-int/lit8 v3, v3, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzb()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    throw p1

    .line 6
    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzp()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzez;)V

    return v2

    .line 7
    :pswitch_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzk()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjf;->zzi(Ljava/lang/Object;IJ)V

    return v2

    .line 8
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzl()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjf;->zzl(Ljava/lang/Object;IJ)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract zzs(Lcom/google/android/recaptcha/internal/zzik;)Z
.end method
