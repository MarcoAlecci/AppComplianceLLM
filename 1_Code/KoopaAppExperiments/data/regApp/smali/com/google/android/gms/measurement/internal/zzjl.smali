.class final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 2
    move-object/from16 v1, p0

    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/os/Bundle;

    .line 3
    nop

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    nop

    .line 8
    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 12
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zznc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v13

    .line 17
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_name"

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "expired_event_params"

    .line 19
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    .line 21
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    nop

    .line 25
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzad;

    .line 26
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 27
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 28
    const-string v0, "active"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 29
    const-string v0, "trigger_event_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    .line 30
    const-string v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 31
    const-string v7, "time_to_live"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v4, v15

    move-object v7, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzad;)V

    .line 33
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    return-void
.end method