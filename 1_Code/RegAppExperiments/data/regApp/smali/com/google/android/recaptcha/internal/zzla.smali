.class public final Lcom/google/android/recaptcha/internal/zzla;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzla;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzla;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzla;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:Lcom/google/android/recaptcha/internal/zzla;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzla;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzla;->zzw()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzkz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:Lcom/google/android/recaptcha/internal/zzla;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkz;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzla;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:Lcom/google/android/recaptcha/internal/zzla;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzla;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzgy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzla;->zzb:Lcom/google/android/recaptcha/internal/zzla;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzu(Lcom/google/android/recaptcha/internal/zzgo;[B)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzla;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzla;Lcom/google/android/recaptcha/internal/zzkx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzx(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzgv;->add(Ljava/lang/Object;)Z

    return-void
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzla;->zzb:Lcom/google/android/recaptcha/internal/zzla;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkz;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzkz;-><init>(Lcom/google/android/recaptcha/internal/zzky;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzla;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzla;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/recaptcha/internal/zzkx;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzla;->zzb:Lcom/google/android/recaptcha/internal/zzla;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzla;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    return-object v0
.end method
