.class public final synthetic Lcom/google/firebase/auth/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
