.class public final Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;
.super Ljava/lang/Object;
.source "NavigationUI.kt"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$7\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,700:1\n56#2,4:701\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI$setupWithNavController$7\n*L\n553#1:701,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/navigation/ui/NavigationUI$setupWithNavController$7",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "onDestinationChanged",
        "",
        "controller",
        "Landroidx/navigation/NavController;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroid/os/Bundle;",
        "navigation-ui_release"
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
.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0
    .param p1, "$weakReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "$navController"    # Landroidx/navigation/NavController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$weakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$navController:Landroidx/navigation/NavController;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "controller"    # Landroidx/navigation/NavController;
    .param p2, "destination"    # Landroidx/navigation/NavDestination;
    .param p3, "arguments"    # Landroid/os/Bundle;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 549
    .local v0, "view":Lcom/google/android/material/navigation/NavigationView;
    if-nez v0, :cond_0

    .line 550
    iget-object v1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;->$navController:Landroidx/navigation/NavController;

    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 551
    return-void

    .line 553
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "view.menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$forEach$iv":Landroid/view/Menu;
    const/4 v2, 0x0

    .line 701
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 702
    .local v4, "index$iv":I
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "getItem(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "item":Landroid/view/MenuItem;
    const/4 v6, 0x0

    .line 554
    .local v6, "$i$a$-forEach-NavigationUI$setupWithNavController$7$onDestinationChanged$1":I
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-static {p2, v7}, Landroidx/navigation/ui/NavigationUI;->matchDestination$navigation_ui_release(Landroidx/navigation/NavDestination;I)Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 555
    nop

    .line 701
    .end local v5    # "item":Landroid/view/MenuItem;
    .end local v6    # "$i$a$-forEach-NavigationUI$setupWithNavController$7$onDestinationChanged$1":I
    nop

    .end local v4    # "index$iv":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 704
    :cond_1
    nop

    .line 556
    .end local v1    # "$this$forEach$iv":Landroid/view/Menu;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
