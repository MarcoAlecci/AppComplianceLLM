.class public final Landroidx/browser/trusted/sharing/ShareData;
.super Ljava/lang/Object;
.source "ShareData.java"


# static fields
.field public static final KEY_TEXT:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"

.field public static final KEY_TITLE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"

.field public static final KEY_URIS:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_URIS"


# instance fields
.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p3, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareData;->title:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareData;->text:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareData;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 81
    new-instance v0, Landroidx/browser/trusted/sharing/ShareData;

    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/browser/trusted/sharing/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "androidx.browser.trusted.sharing.KEY_TEXT"

    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "androidx.browser.trusted.sharing.KEY_URIS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    :cond_0
    return-object v0
.end method
