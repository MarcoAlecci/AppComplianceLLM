.class public final Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n*L\n1#1,222:1\n48#2:223\n281#3:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    iget v1, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 0
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v2, v2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .end local v2    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "it":Lcom/google/firebase/firestore/QuerySnapshot;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-map-FirestoreKt$dataObjects$1":I
    const/4 v5, 0x4

    const-string v6, "T"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .end local v4    # "$i$a$-map-FirestoreKt$dataObjects$1":I
    .end local p1    # "it":Lcom/google/firebase/firestore/QuerySnapshot;
    const/4 v4, 0x1

    iput v4, p2, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v1, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v2, p1

    .local v2, "value":Ljava/lang/Object;
    move-object v3, p2

    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, v2

    check-cast v5, Lcom/google/firebase/firestore/QuerySnapshot;

    .local v5, "it":Lcom/google/firebase/firestore/QuerySnapshot;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-map-FirestoreKt$dataObjects$1":I
    const-string v7, "T"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .end local v5    # "it":Lcom/google/firebase/firestore/QuerySnapshot;
    .end local v6    # "$i$a$-map-FirestoreKt$dataObjects$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v0
.end method