.class public final Lcom/google/android/gms/measurement/internal/zzfl;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;J)V
    .locals 2

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    .line 155
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    .line 156
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:J

    .line 157
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 7

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbk:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 124
    return-object v1

    .line 125
    :cond_0
    nop

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 129
    if-nez v0, :cond_1

    .line 130
    return-object v1

    .line 131
    :cond_1
    nop

    .line 134
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    if-nez v2, :cond_2

    .line 137
    return-object v1

    .line 138
    :cond_2
    nop

    .line 142
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 147
    return-object v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 141
    return-object v1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 46

    .line 8
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v1

    .line 10
    nop

    .line 11
    nop

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzcl:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v3

    move-object/from16 v39, v2

    move/from16 v38, v3

    goto :goto_0

    .line 15
    :cond_0
    const-string v2, ""

    const/16 v3, 0x64

    move-object/from16 v39, v2

    move/from16 v38, v3

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzae()Ljava/lang/String;

    move-result-object v6

    .line 18
    nop

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/String;

    .line 21
    nop

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzab()I

    move-result v3

    int-to-long v8, v3

    .line 23
    nop

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Ljava/lang/String;

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 32
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-nez v3, :cond_1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    .line 34
    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    .line 35
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v15

    iget-boolean v15, v15, Lcom/google/android/gms/measurement/internal/zzgd;->zzm:Z

    .line 38
    xor-int/lit8 v17, v15, 0x1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 40
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v15

    const/16 v18, 0x0

    if-nez v15, :cond_2

    .line 41
    move-object/from16 v19, v18

    goto :goto_1

    .line 42
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzah()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 43
    :goto_1
    const-wide/16 v20, 0x0

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 44
    nop

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v11

    .line 46
    cmp-long v24, v11, v13

    if-nez v24, :cond_3

    .line 47
    iget-wide v11, v15, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    move-wide/from16 v26, v11

    goto :goto_2

    .line 48
    :cond_3
    iget-wide v13, v15, Lcom/google/android/gms/measurement/internal/zzhf;->zza:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v26, v11

    .line 49
    :goto_2
    nop

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzaa()I

    move-result v28

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzp()Z

    move-result v29

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "deferred_analytics_collection"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 55
    nop

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzac()Ljava/lang/String;

    move-result-object v31

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    .line 58
    if-nez v11, :cond_4

    move-object/from16 v32, v18

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v32, v11

    .line 59
    :goto_3
    nop

    .line 60
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:J

    .line 61
    nop

    .line 62
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    .line 63
    const/16 v33, 0x0

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v1

    .line 65
    nop

    .line 66
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Ljava/lang/String;

    if-nez v12, :cond_5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zznd;->zzp()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Ljava/lang/String;

    .line 68
    :cond_5
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Ljava/lang/String;

    .line 69
    nop

    .line 70
    nop

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v34

    if-eqz v34, :cond_a

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    move-wide/from16 v35, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 74
    nop

    .line 75
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    const-wide/16 v24, 0x0

    cmp-long v3, v3, v24

    if-eqz v3, :cond_6

    .line 76
    nop

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v13, v11

    move-object/from16 v37, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    sub-long/2addr v3, v11

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    if-eqz v11, :cond_7

    const-wide/32 v11, 0x5265c00

    cmp-long v3, v3, v11

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    goto :goto_4

    .line 75
    :cond_6
    move-object v13, v11

    move-object/from16 v37, v12

    .line 80
    :cond_7
    :goto_4
    nop

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    .line 83
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_9
    move-object v13, v11

    move-object/from16 v37, v12

    const-wide/16 v24, 0x0

    goto :goto_5

    .line 71
    :cond_a
    move-wide/from16 v35, v3

    move-object v13, v11

    move-object/from16 v37, v12

    const-wide/16 v24, 0x0

    .line 84
    :goto_5
    move-object/from16 v3, v18

    .line 85
    :goto_6
    nop

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 87
    nop

    .line 88
    const-string v11, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 89
    if-nez v4, :cond_b

    const/16 v40, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v40, v4

    .line 90
    :goto_7
    nop

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;)J

    move-result-wide v41

    .line 92
    nop

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznd;->zzc()I

    move-result v4

    move/from16 v43, v4

    goto :goto_8

    .line 95
    :cond_c
    const/16 v43, 0x0

    .line 96
    :goto_8
    nop

    .line 97
    nop

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznd;->zzh()J

    move-result-wide v11

    move-wide/from16 v44, v11

    goto :goto_9

    .line 100
    :cond_d
    move-wide/from16 v44, v24

    .line 101
    :goto_9
    move-wide/from16 v24, v35

    move-object v4, v2

    move-object/from16 v34, v13

    move-object/from16 v35, v37

    const-wide/32 v11, 0x14051

    move-wide/from16 v36, v14

    move-wide/from16 v13, v24

    move-object/from16 v15, p1

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v26

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-wide/from16 v28, v36

    move-object/from16 v30, v34

    move-object/from16 v31, v33

    move-object/from16 v32, v1

    move-object/from16 v33, v35

    move-object/from16 v34, v3

    move/from16 v35, v40

    move-wide/from16 v36, v41

    move/from16 v40, v43

    move-wide/from16 v41, v44

    invoke-direct/range {v4 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 102
    return-object v2
.end method

.method final zzaa()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:I

    return v0
.end method

.method final zzab()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:I

    return v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method final zzaf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    return-object v0
.end method

.method final zzag()V
    .locals 5

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 280
    nop

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzv()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 287
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%032x"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    nop

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    if-nez v0, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 292
    const-string v3, "Resetting session stitching token to %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 294
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:J

    .line 296
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Ljava/lang/String;

    .line 300
    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 103
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 108
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 111
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlx;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()V

    return-void
.end method

.method protected final zzx()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 167
    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 171
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v5

    goto/16 :goto_5

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v7

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :goto_0
    if-nez v4, :cond_1

    .line 179
    const-string v4, "manual_install"

    goto :goto_1

    .line 180
    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 181
    move-object v4, v2

    .line 182
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 185
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 186
    :cond_3
    move-object v8, v5

    .line 188
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 189
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 191
    :catch_1
    move-exception v7

    move-object v7, v5

    move-object v5, v8

    goto :goto_4

    .line 183
    :cond_4
    move-object v8, v5

    .line 190
    :goto_3
    goto :goto_5

    .line 191
    :catch_2
    move-exception v7

    move-object v7, v5

    .line 192
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    .line 196
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    .line 197
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Ljava/lang/String;

    .line 198
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/String;

    .line 199
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:I

    .line 200
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Ljava/lang/String;

    .line 201
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:J

    .line 202
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzv()Ljava/lang/String;

    move-result-object v4

    const-string v6, "am"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_6

    :cond_5
    move v4, v3

    .line 205
    :goto_6
    nop

    .line 206
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()I

    move-result v6

    .line 207
    packed-switch v6, :pswitch_data_0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 226
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 227
    goto/16 :goto_7

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 211
    goto :goto_7

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 224
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 225
    goto :goto_7

    .line 216
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 217
    goto :goto_7

    .line 220
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 221
    goto :goto_7

    .line 208
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 209
    goto :goto_7

    .line 214
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 215
    goto :goto_7

    .line 218
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 219
    goto :goto_7

    .line 212
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 213
    nop

    .line 230
    :goto_7
    if-nez v6, :cond_6

    move v6, v5

    goto :goto_8

    :cond_6
    move v6, v3

    .line 231
    :goto_8
    nop

    .line 232
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    .line 233
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    .line 234
    if-eqz v4, :cond_7

    .line 235
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    .line 236
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzx()Ljava/lang/String;

    move-result-object v7

    .line 237
    const-string v8, "google_app_id"

    .line 238
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    nop

    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    move-object v2, v4

    :goto_9
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 243
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    .line 246
    :cond_9
    if-eqz v6, :cond_b

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/String;

    .line 249
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Ljava/lang/String;

    .line 250
    :goto_a
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    :cond_b
    goto :goto_b

    .line 252
    :catch_3
    move-exception v2

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    .line 258
    nop

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 260
    nop

    .line 261
    if-eqz v0, :cond_e

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 264
    move v2, v3

    goto :goto_d

    .line 265
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 267
    move v2, v3

    goto :goto_d

    .line 268
    :cond_d
    goto :goto_c

    .line 269
    :cond_e
    move v2, v5

    .line 270
    :goto_d
    if-eqz v2, :cond_f

    .line 271
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/util/List;

    .line 272
    :cond_f
    if-eqz v1, :cond_11

    .line 273
    nop

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 275
    move v3, v5

    goto :goto_e

    .line 276
    :cond_10
    nop

    :goto_e
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:I

    return-void

    .line 277
    :cond_11
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:I

    .line 278
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final zzz()Z
    .locals 1

    .line 297
    const/4 v0, 0x1

    return v0
.end method