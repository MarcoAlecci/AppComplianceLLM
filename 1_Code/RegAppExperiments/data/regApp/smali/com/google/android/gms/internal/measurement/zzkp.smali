.class final Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkj;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkj;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzkj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Z

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 22
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzim<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkj;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzkp<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Lcom/google/android/gms/internal/measurement/zzma;Lcom/google/android/gms/internal/measurement/zzim;Lcom/google/android/gms/internal/measurement/zzkj;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza()I

    move-result p1

    add-int/2addr v0, p1

    .line 7
    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbz()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzcd()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzac()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzik;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlc;",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object v3

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    nop

    .line 38
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzd()I

    move-result v4

    .line 39
    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    .line 40
    nop

    .line 41
    and-int/lit8 v5, v4, 0x7

    .line 42
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 44
    ushr-int/lit8 v4, v4, 0x3

    .line 45
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzkj;I)Ljava/lang/Object;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlc;)Z

    move-result v4

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzt()Z

    move-result v4

    goto :goto_2

    .line 51
    :cond_4
    nop

    .line 52
    nop

    .line 53
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 54
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzc()I

    move-result v8

    .line 55
    if-eq v8, v5, :cond_9

    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzd()I

    move-result v8

    .line 57
    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzj()I

    move-result v7

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 60
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzkj;I)Ljava/lang/Object;

    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    .line 63
    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzp()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 69
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    .line 71
    if-eqz v6, :cond_b

    .line 72
    if-eqz v4, :cond_a

    .line 73
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zziq;)V

    goto :goto_1

    .line 74
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 76
    :goto_2
    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 70
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzb()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzmw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzis;

    .line 147
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzjm;

    if-eqz v3, :cond_0

    .line 150
    nop

    .line 151
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v1

    .line 152
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(ILjava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V

    .line 157
    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzld;->zza(Lcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzld;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzc()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zzd()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 85
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix$zzd;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzd;->zza()Lcom/google/android/gms/internal/measurement/zziq;

    .line 87
    const/4 p1, 0x0

    move-object v0, p1

    .line 88
    :goto_0
    if-ge p3, p4, :cond_8

    .line 89
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v4

    .line 90
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 91
    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    .line 92
    nop

    .line 93
    and-int/lit8 p3, v2, 0x7

    .line 94
    if-ne p3, v3, :cond_2

    .line 95
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 96
    ushr-int/lit8 v5, v2, 0x3

    .line 97
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzkj;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzf;

    .line 98
    if-nez v0, :cond_1

    .line 101
    nop

    .line 102
    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BIILcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p3

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 100
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 103
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    nop

    .line 106
    const/4 p3, 0x0

    move-object v2, p1

    .line 107
    :goto_1
    if-ge v4, p4, :cond_6

    .line 108
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v4

    .line 109
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 110
    nop

    .line 111
    ushr-int/lit8 v6, v5, 0x3

    .line 112
    nop

    .line 113
    nop

    .line 114
    and-int/lit8 v7, v5, 0x7

    .line 115
    nop

    .line 116
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 123
    :pswitch_0
    if-nez v0, :cond_4

    .line 126
    if-ne v7, v3, :cond_5

    .line 127
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zza([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v4

    .line 128
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 129
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 125
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 117
    :pswitch_1
    if-nez v7, :cond_5

    .line 118
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc([BILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v4

    .line 119
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzhl;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 121
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzkj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzf;

    .line 122
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_6

    .line 131
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhl;)I

    move-result v4

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz v2, :cond_7

    .line 134
    nop

    .line 135
    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 136
    nop

    .line 137
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(ILjava/lang/Object;)V

    .line 138
    :cond_7
    move p3, v4

    goto/16 :goto_0

    .line 139
    :cond_8
    if-ne p3, p4, :cond_9

    .line 141
    return-void

    .line 140
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object p1

    .line 11
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 12
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 166
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzma;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzf(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzc(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzg()Z

    move-result p1

    return p1
.end method