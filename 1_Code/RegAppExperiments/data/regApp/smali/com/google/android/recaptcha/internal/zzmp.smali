.class public final Lcom/google/android/recaptcha/internal/zzmp;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmp;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/recaptcha/internal/zzgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmp;->zzb:Lcom/google/android/recaptcha/internal/zzmp;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzmp;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmp;->zzv()Lcom/google/android/recaptcha/internal/zzgt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmp;->zze:Lcom/google/android/recaptcha/internal/zzgt;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzmp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmp;->zzb:Lcom/google/android/recaptcha/internal/zzmp;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzmp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzgy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmp;->zzb:Lcom/google/android/recaptcha/internal/zzmp;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzu(Lcom/google/android/recaptcha/internal/zzgo;[B)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmp;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmp;->zzb:Lcom/google/android/recaptcha/internal/zzmp;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmo;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmo;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmp;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmp;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmp;->zzb:Lcom/google/android/recaptcha/internal/zzmp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_5
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmp;->zze:Lcom/google/android/recaptcha/internal/zzgt;

    return-object v0
.end method
