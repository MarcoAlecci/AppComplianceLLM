.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaju;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakc;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakc;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzajz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajz;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zzb(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No factory is available for message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 11
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zzb(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    return v2
.end method