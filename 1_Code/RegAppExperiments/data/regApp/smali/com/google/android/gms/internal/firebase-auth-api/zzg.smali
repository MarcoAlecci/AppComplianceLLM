.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzg;
.super Landroid/os/Handler;
.source "com.google.firebase:firebase-auth@@22.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# instance fields
.field private final zzb:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zzb:Landroid/os/Looper;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zzb:Landroid/os/Looper;

    .line 7
    return-void
.end method