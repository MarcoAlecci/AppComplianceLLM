.class public Lorg/osmdroid/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field private static ref:Lorg/osmdroid/config/IConfigurationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/osmdroid/config/IConfigurationProvider;
    .locals 2

    const-class v0, Lorg/osmdroid/config/Configuration;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lorg/osmdroid/config/Configuration;->ref:Lorg/osmdroid/config/IConfigurationProvider;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lorg/osmdroid/config/DefaultConfigurationProvider;

    invoke-direct {v1}, Lorg/osmdroid/config/DefaultConfigurationProvider;-><init>()V

    sput-object v1, Lorg/osmdroid/config/Configuration;->ref:Lorg/osmdroid/config/IConfigurationProvider;

    .line 26
    :cond_0
    sget-object v1, Lorg/osmdroid/config/Configuration;->ref:Lorg/osmdroid/config/IConfigurationProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setConfigurationProvider(Lorg/osmdroid/config/IConfigurationProvider;)V
    .locals 0
    .param p0, "instance"    # Lorg/osmdroid/config/IConfigurationProvider;

    .line 37
    sput-object p0, Lorg/osmdroid/config/Configuration;->ref:Lorg/osmdroid/config/IConfigurationProvider;

    .line 38
    return-void
.end method
