.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaka;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
