.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahz$zzd;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-auth@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzahz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method