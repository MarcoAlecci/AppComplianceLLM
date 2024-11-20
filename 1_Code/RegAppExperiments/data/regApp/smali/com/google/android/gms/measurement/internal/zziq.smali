.class public final Lcom/google/android/gms/measurement/internal/zziq;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzjx;

.field final zzb:Lcom/google/android/gms/measurement/internal/zzu;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzim;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzil;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/measurement/internal/zzih;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzl:J

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/measurement/internal/zzaw;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 3

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzg:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    .line 158
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzl:J

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Lcom/google/android/gms/measurement/internal/zzu;

    .line 164
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZZ)V
    .locals 3

    .line 135
    nop

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    .line 139
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzl:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v1

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzl:J

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Z)V

    .line 146
    if-eqz p5, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 151
    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 5

    .line 127
    nop

    .line 128
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 129
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v1

    .line 130
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    aput-object v2, v0, v4

    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Lcom/google/android/gms/measurement/internal/zzih;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result p1

    .line 132
    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    .line 134
    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/Boolean;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zziq;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 767
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 769
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/Boolean;)V

    .line 771
    if-eqz p2, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Ljava/lang/Boolean;)V

    .line 773
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzad()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 774
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzap()V

    .line 775
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 599
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 600
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 601
    return-void
.end method

.method private final zzao()Ljava/util/PriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzi:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzix;->zza(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzi:Ljava/util/PriorityQueue;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzi:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method private final zzap()V
    .locals 14

    .line 843
    nop

    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 845
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_2

    .line 847
    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    const-string v3, "app"

    const-string v4, "_npa"

    const/4 v5, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 850
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 851
    :cond_0
    const-string v9, "app"

    const-string v10, "_npa"

    .line 852
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 853
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    .line 854
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 855
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    if-eqz v0, :cond_4

    .line 856
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 858
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzaj()V

    .line 860
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()V

    .line 863
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 864
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 865
    return-void

    .line 866
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag()V

    .line 868
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzap()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 595
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 597
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 598
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 57
    nop

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 61
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 66
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    const-wide/16 v8, 0x1388

    const-string v10, "get conditional user properties"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 71
    if-nez p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 74
    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzji;

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 89
    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    nop

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    move-object v8, p0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    const-wide/16 v10, 0x1388

    const-string v12, "get user properties"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzjn;

    const/4 v4, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 115
    :cond_2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznc;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    goto :goto_0

    .line 121
    :cond_4
    nop

    .line 122
    return-object v1
.end method

.method final zza(JZ)V
    .locals 5

    .line 567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 572
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmd;->zza()V

    .line 573
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzag()V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v0

    .line 577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 578
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 580
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    .line 581
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 582
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    .line 583
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result p1

    if-nez p1, :cond_3

    .line 585
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Z)V

    .line 586
    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzr:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    .line 587
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    .line 588
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    .line 589
    if-eqz p3, :cond_4

    .line 590
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaf()V

    .line 591
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbn:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()V

    .line 593
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    .line 594
    return-void
.end method

.method final synthetic zza(Landroid/os/Bundle;)V
    .locals 8

    .line 258
    if-nez p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    .line 260
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 264
    if-eqz v5, :cond_2

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    .line 267
    const/16 v7, 0x1b

    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    .line 270
    const-string v4, "Invalid default event parameter type. Name, value"

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    goto :goto_0

    .line 272
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    .line 275
    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    goto :goto_0

    .line 277
    :cond_3
    if-nez v5, :cond_4

    .line 278
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zzad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;)I

    move-result v4

    .line 281
    const-string v6, "param"

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    :cond_5
    goto/16 :goto_0

    .line 284
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg()I

    move-result p1

    .line 286
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    .line 288
    const/16 v1, 0x1a

    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 291
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Landroid/os/Bundle;)V

    .line 294
    return-void
.end method

.method final zza(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 722
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 723
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 727
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcl:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzih;->zzi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;J)V

    .line 731
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object p2

    .line 732
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzg()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 733
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzay;)V

    .line 734
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    .line 735
    if-eqz p1, :cond_3

    .line 736
    nop

    .line 737
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    const-string p2, "app"

    const-string p3, "allow_personalized_ads"

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 739
    :cond_3
    return-void

    .line 740
    :cond_4
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzih;J)V

    .line 741
    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 10

    .line 606
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 608
    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 611
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 612
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 613
    nop

    .line 614
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    nop

    .line 616
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, p1, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-class p1, Ljava/lang/Long;

    .line 622
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 623
    const-string v9, "trigger_timeout"

    invoke-static {v0, v9, p1, v8}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string p1, "timed_out_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string p1, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string p1, "triggered_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string p1, "triggered_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-class p1, Ljava/lang/Long;

    .line 629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 630
    const-string v7, "time_to_live"

    invoke-static {v0, v7, p1, v6}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string p1, "expired_event_name"

    const-class v6, Ljava/lang/String;

    invoke-static {v0, p1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string p1, "expired_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {v0, p1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 637
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;)I

    move-result p3

    .line 640
    if-eqz p3, :cond_1

    .line 641
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    .line 642
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    .line 643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 644
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    return-void

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    .line 647
    if-eqz p3, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    .line 649
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    return-void

    .line 653
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 654
    if-nez p3, :cond_3

    .line 655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    .line 656
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    .line 657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 658
    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    return-void

    .line 660
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 661
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 662
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    .line 664
    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 665
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 669
    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    return-void

    .line 671
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 672
    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 679
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V

    .line 680
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 681
    return-void

    .line 673
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 677
    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzay;)V
    .locals 2

    .line 742
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzay;)V

    .line 743
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 2

    .line 755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 756
    nop

    .line 757
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result p1

    if-nez p1, :cond_1

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzad()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Z)V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp()Ljava/lang/Boolean;

    move-result-object v0

    .line 762
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 763
    :cond_3
    nop

    .line 764
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 765
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Boolean;Z)V

    .line 766
    :cond_4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzih;J)V
    .locals 12

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 683
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v0

    .line 684
    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzc()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 688
    return-void

    .line 689
    :cond_0
    nop

    .line 690
    nop

    .line 691
    nop

    .line 692
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzg:Ljava/lang/Object;

    monitor-enter v2

    .line 693
    :try_start_0
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    .line 694
    nop

    .line 695
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v3

    .line 696
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 697
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zzc(Lcom/google/android/gms/measurement/internal/zzih;)Z

    move-result v3

    .line 698
    nop

    .line 699
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    .line 700
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    nop

    .line 701
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzih;->zzb(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object p1

    .line 702
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzj:Lcom/google/android/gms/measurement/internal/zzih;

    .line 703
    move-object v5, p1

    move p1, v4

    move v4, v6

    goto :goto_1

    .line 696
    :cond_2
    move-object v5, p1

    move p1, v4

    move v3, p1

    .line 704
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    if-nez v4, :cond_3

    .line 706
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 708
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    return-void

    .line 710
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 711
    nop

    .line 712
    nop

    .line 713
    if-eqz v3, :cond_4

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjv;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JJZLcom/google/android/gms/measurement/internal/zzih;)V

    .line 716
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 717
    :cond_4
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjy;

    move-object v3, p2

    move-object v4, p0

    move-wide v6, v8

    move v8, p1

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzih;JZLcom/google/android/gms/measurement/internal/zzih;)V

    .line 718
    const/16 p1, 0x1e

    if-eq v0, p1, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 720
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 721
    return-void

    .line 719
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 704
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 563
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 566
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 2

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 747
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq p1, v0, :cond_1

    .line 748
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 749
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    .line 750
    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    .line 751
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 752
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/lang/Boolean;)V

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method final zza(Ljava/lang/String;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 603
    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 320
    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    .line 321
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 322
    return-void
.end method

.method protected final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    .line 323
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 327
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzaf()Ljava/util/List;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return-void

    .line 335
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    .line 336
    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/zziq;->zze:Z

    .line 337
    nop

    .line 338
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzag()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 339
    nop

    .line 340
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_2
    nop

    .line 342
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :goto_0
    nop

    .line 344
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 346
    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 349
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 350
    goto :goto_1

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 353
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 356
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 358
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 359
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcs:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    const-string v0, "gbraid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 362
    const-string v2, "auto"

    const-string v3, "_gbraid"

    .line 363
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 365
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 366
    :cond_5
    if-eqz p6, :cond_6

    .line 367
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzt:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 369
    :cond_6
    const/16 v0, 0x28

    if-nez p8, :cond_b

    .line 370
    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 371
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    .line 372
    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    .line 373
    goto :goto_2

    .line 374
    :cond_7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzii;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzii;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 375
    const/16 v4, 0xd

    goto :goto_2

    .line 376
    :cond_8
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 377
    goto :goto_2

    .line 378
    :cond_9
    move v4, v14

    .line 379
    :goto_2
    nop

    .line 380
    if-eqz v4, :cond_b

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    .line 387
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 388
    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 389
    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    .line 391
    const-string v2, "_ev"

    invoke-static {v1, v4, v2, v0, v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    .line 392
    return-void

    .line 393
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    .line 395
    nop

    .line 396
    const-string v2, "_sc"

    if-eqz v1, :cond_c

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 397
    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Z

    .line 398
    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    move v3, v15

    goto :goto_3

    :cond_d
    move v3, v14

    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    .line 399
    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 400
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v1

    .line 401
    if-eqz p6, :cond_e

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eqz v3, :cond_e

    if-nez v1, :cond_e

    if-nez v16, :cond_e

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 409
    :cond_e
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v1

    if-nez v1, :cond_f

    .line 410
    return-void

    .line 411
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;)I

    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 416
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    nop

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 419
    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 420
    :cond_10
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    const-string v3, "_ev"

    .line 422
    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 423
    return-void

    .line 424
    :cond_11
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 426
    nop

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 428
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    nop

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    .line 432
    const-string v5, "_ae"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_12

    .line 433
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v1

    .line 435
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->zzb:Lcom/google/android/gms/measurement/internal/zzmd;

    .line 436
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    .line 437
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    sub-long v6, v13, v6

    .line 438
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzmd;->zza:J

    .line 439
    nop

    .line 440
    nop

    .line 441
    cmp-long v1, v6, v3

    if-lez v1, :cond_12

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1, v12, v6, v7}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;J)V

    .line 443
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zza()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 445
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    .line 446
    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    .line 448
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 450
    const/4 v13, 0x0

    goto :goto_4

    .line 451
    :cond_13
    if-eqz v2, :cond_14

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 451
    :cond_14
    move-object v13, v2

    .line 453
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 455
    const/4 v1, 0x0

    goto :goto_5

    .line 456
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    .line 457
    move v1, v15

    .line 458
    :goto_5
    if-nez v1, :cond_17

    .line 459
    return-void

    .line 460
    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzq:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 464
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcj:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zzaa()Z

    move-result v1

    goto :goto_6

    .line 469
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()Z

    move-result v1

    .line 470
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-lez v2, :cond_1a

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 474
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 475
    const-string v2, "auto"

    const-string v6, "_sid"

    const/4 v13, 0x0

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    .line 477
    move-object/from16 v1, p0

    move-wide v8, v3

    move-object v3, v6

    move-object v4, v13

    move-object v13, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 478
    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 480
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 481
    const-string v2, "auto"

    const-string v3, "_se"

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 483
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgd;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    goto :goto_7

    .line 471
    :cond_19
    move-wide v8, v3

    move-object v13, v5

    goto :goto_7

    .line 470
    :cond_1a
    move-wide v8, v3

    move-object v13, v5

    .line 485
    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 486
    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 489
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 490
    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzs()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v1

    .line 491
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(JZ)V

    goto :goto_8

    .line 486
    :cond_1b
    move-object/from16 v8, p0

    .line 492
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 494
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 495
    if-eqz v4, :cond_1c

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    .line 497
    if-eqz v5, :cond_1c

    .line 498
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 499
    :cond_1c
    goto :goto_9

    .line 500
    :cond_1d
    const/4 v9, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_22

    .line 501
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 502
    if-eqz v9, :cond_1e

    move v2, v15

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    .line 503
    :goto_b
    if-eqz v2, :cond_1f

    const-string v2, "_ep"

    goto :goto_c

    :cond_1f
    move-object/from16 v2, p2

    .line 504
    :goto_c
    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-eqz p7, :cond_20

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object v14, v1

    goto :goto_d

    .line 507
    :cond_20
    move-object v14, v1

    .line 508
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v15, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 510
    if-nez v16, :cond_21

    .line 511
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzil;

    .line 512
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 513
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzil;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 514
    move-object/from16 v5, p9

    goto :goto_e

    .line 515
    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    goto :goto_a

    .line 516
    :cond_22
    nop

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    .line 518
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Z)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_23

    .line 520
    move-object/from16 v1, p2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(ZZJ)Z

    .line 522
    :cond_23
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 191
    nop

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    if-eqz p2, :cond_0

    .line 198
    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzs()V

    .line 311
    nop

    .line 312
    nop

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 314
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 315
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 297
    move-object v2, p2

    if-nez p1, :cond_0

    .line 298
    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    .line 297
    :cond_0
    move-object v1, p1

    .line 299
    :goto_0
    if-nez p3, :cond_1

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    .line 299
    :cond_1
    move-object v5, p3

    .line 301
    :goto_1
    nop

    .line 302
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v4, "screen_view"

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    .line 303
    :goto_3
    if-eqz v4, :cond_4

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    move-wide/from16 v6, p6

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/os/Bundle;J)V

    .line 305
    return-void

    .line 306
    :cond_4
    move-wide/from16 v6, p6

    if-eqz p5, :cond_6

    move-object v10, p0

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zziq;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eqz v4, :cond_7

    .line 307
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v0

    goto :goto_5

    .line 306
    :cond_6
    move-object v10, p0

    .line 307
    :cond_7
    :goto_4
    move v8, v3

    .line 308
    :goto_5
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    move v7, v8

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 309
    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 818
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 821
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 822
    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 824
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 825
    nop

    .line 826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    move-object v6, p2

    move-object v3, v1

    goto :goto_1

    .line 827
    :cond_2
    if-nez p3, :cond_3

    .line 828
    nop

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgd;->zzh:Lcom/google/android/gms/measurement/internal/zzgj;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    move-object v6, p3

    move-object v3, v1

    goto :goto_1

    .line 830
    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result p2

    if-nez p2, :cond_4

    .line 831
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 832
    return-void

    .line 833
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result p2

    if-nez p2, :cond_5

    .line 834
    return-void

    .line 835
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznc;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 837
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 777
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    .line 778
    if-nez p1, :cond_0

    .line 779
    const-string p1, "app"

    move-object v1, p1

    goto :goto_0

    .line 778
    :cond_0
    move-object v1, p1

    .line 780
    :goto_0
    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    .line 781
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p4

    .line 783
    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    .line 784
    move p4, v4

    goto :goto_1

    .line 785
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzij;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 786
    const/16 p4, 0xf

    goto :goto_1

    .line 787
    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 788
    move p4, v4

    goto :goto_1

    .line 789
    :cond_4
    move p4, p1

    .line 790
    :goto_1
    nop

    .line 791
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    .line 792
    nop

    .line 793
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    .line 794
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 795
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 796
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    .line 797
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    .line 798
    return-void

    .line 799
    :cond_6
    if-eqz p3, :cond_b

    .line 800
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    .line 801
    if-eqz p4, :cond_9

    .line 802
    nop

    .line 803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 804
    nop

    .line 805
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 806
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 808
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 809
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzo:Lcom/google/android/gms/measurement/internal/zznf;

    .line 810
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;ILjava/lang/String;Ljava/lang/String;I)V

    .line 811
    return-void

    .line 812
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 813
    if-eqz v5, :cond_a

    .line 814
    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 815
    :cond_a
    return-void

    .line 816
    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 817
    return-void
.end method

.method final synthetic zza(Ljava/util/List;)V
    .locals 6

    .line 246
    nop

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 249
    nop

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Landroid/util/SparseArray;

    move-result-object v0

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 252
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    .line 253
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzan()V

    .line 257
    :cond_3
    return-void
.end method

.method public final zzaa()Ljava/lang/Boolean;
    .locals 6

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21
    return-object v0
.end method

.method public final zzab()Ljava/lang/Double;
    .locals 6

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 25
    return-object v0
.end method

.method public final zzac()Ljava/lang/Integer;
    .locals 6

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public final zzad()Ljava/lang/Long;
    .locals 6

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 33
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzq()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzaa()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzq()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzaa()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzx()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "google_app_id"

    .line 47
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .locals 6

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public final zzaj()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzbh:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 170
    nop

    .line 171
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 173
    :goto_0
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzac()V

    .line 177
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzm:Z

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    .line 182
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    :cond_3
    return-void
.end method

.method public final zzak()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 207
    :cond_0
    return-void
.end method

.method final zzal()V
    .locals 8

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 220
    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    if-nez v0, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 224
    return-void

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/List;)V

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 209
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzam()V
    .locals 5

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    .line 234
    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 237
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzo:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    .line 239
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzcn:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzif;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzn:Lcom/google/android/gms/measurement/internal/zzaw;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)V

    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzah()Z

    .line 245
    return-void
.end method

.method final zzan()V
    .locals 9

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 527
    if-nez v0, :cond_1

    .line 528
    return-void

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v1

    .line 530
    if-nez v1, :cond_2

    .line 531
    return-void

    .line 532
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    .line 533
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Registering trigger URI"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    .line 535
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 536
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 537
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzh:Z

    .line 538
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zzao()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 539
    return-void

    .line 540
    :cond_3
    nop

    .line 541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Landroid/util/SparseArray;

    move-result-object v3

    .line 542
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzc:I

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    .line 544
    nop

    .line 545
    if-nez v3, :cond_4

    .line 546
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    .line 547
    goto :goto_1

    .line 548
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 549
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v6, v6, [J

    .line 550
    nop

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 551
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v5, v2

    .line 552
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v2

    .line 553
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string v3, "uriSources"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 556
    const-string v3, "uriTimestamps"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 557
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgd;->zzi:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/os/Bundle;)V

    .line 558
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 559
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 560
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 561
    return-void

    .line 525
    :cond_6
    :goto_2
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;J)V

    .line 605
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 1

    .line 838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 839
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziq;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 842
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 295
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 296
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlx;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()V

    return-void
.end method

.method protected final zzz()Z
    .locals 1

    .line 869
    const/4 v0, 0x0

    return v0
.end method