.class public Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;
.super Ljava/lang/Object;
.source "SimpleRegisterReceiver.java"

# interfaces
.implements Lorg/osmdroid/tileprovider/IRegisterReceiver;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "pContext"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1
    .param p1, "aReceiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "aFilter"    # Landroid/content/IntentFilter;

    .line 21
    iget-object v0, p0, Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1, "aReceiver"    # Landroid/content/BroadcastReceiver;

    .line 26
    iget-object v0, p0, Lorg/osmdroid/tileprovider/util/SimpleRegisterReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    return-void
.end method
