.class public final Lcom/google/android/recaptcha/internal/zzfw;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzfw;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    const-class v1, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzfv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfv;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzfw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzfw;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzfw;->zzd:J

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/recaptcha/internal/zzfw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfw;->zze:I

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfw;->zze:I

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfw;->zzd:J

    return-wide v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfv;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Lcom/google/android/recaptcha/internal/zzfu;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzfw;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzij;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 1
    :pswitch_5
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
