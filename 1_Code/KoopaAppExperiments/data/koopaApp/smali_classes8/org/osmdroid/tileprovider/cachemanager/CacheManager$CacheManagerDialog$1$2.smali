.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1$2;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;)V
    .locals 0
    .param p1, "this$1"    # Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;

    .line 624
    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1$2;->this$1:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 627
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 628
    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1$2;->this$1:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;

    iget-object v0, v0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$1;->this$0:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    invoke-static {v0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->access$200(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 629
    return-void
.end method
