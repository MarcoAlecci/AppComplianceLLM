.class public abstract Lcom/google/android/play/integrity/internal/g;
.super Lcom/google/android/play/integrity/internal/b;
.source "com.google.android.play:integrity@@1.1.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/h;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/h;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/play/integrity/internal/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/play/integrity/internal/h;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/integrity/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
