.class final Lcom/google/android/recaptcha/internal/zzcy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zze:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcy;->zze:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcy;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzd:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcy;->zze:Lcom/google/android/recaptcha/internal/zzda;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzda;->zzn(Lcom/google/android/recaptcha/internal/zzda;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzf:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzd:I

    .line 2
    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_0
    :try_start_0
    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzr;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzj(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 7
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    move-result-object v10

    check-cast v3, Lcom/google/android/recaptcha/internal/zzda;

    .line 8
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    move-result-object v11

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzb:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcy;->zzd:I

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 9
    move-object v12, p0

    invoke-static/range {v5 .. v12}, Lcom/google/android/recaptcha/internal/zzbj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    return-object v0

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_1
    return-object v0

    .line 1
    :goto_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1
    :catchall_1
    move-exception p1

    :goto_3
    nop

    .line 11
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
