.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.source "com.google.firebase:firebase-auth@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzact<",
        "Lcom/google/firebase/auth/ActionCodeResult;",
        "Lcom/google/firebase/auth/internal/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzx:Ljava/lang/String;

.field private final zzy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(I)V

    .line 3
    const-string v0, "code cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzx:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzy:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkActionCode"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzacb;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzact;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzx:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabz;)V

    .line 12
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Ljava/lang/Object;)V

    .line 8
    return-void
.end method