.class public final Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/FragmentNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006J\u001a\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\rJ\u0006\u0010\u000e\u001a\u00020\u000fR*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;",
        "",
        "()V",
        "_sharedElements",
        "Ljava/util/LinkedHashMap;",
        "Landroid/view/View;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "addSharedElement",
        "sharedElement",
        "name",
        "addSharedElements",
        "sharedElements",
        "",
        "build",
        "Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _sharedElements:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->_sharedElements:Ljava/util/LinkedHashMap;

    .line 383
    return-void
.end method


# virtual methods
.method public final addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
    .locals 1
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "sharedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->_sharedElements:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-object p0
.end method

.method public final addSharedElements(Ljava/util/Map;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
    .locals 3
    .param p1, "sharedElements"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .local v2, "view":Landroid/view/View;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p0, v2, v1}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    goto :goto_0

    .line 397
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    return-object p0
.end method

.method public final build()Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 2

    .line 422
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->_sharedElements:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Extras;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
