.class public Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;
.super Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
.source "MapTileFilesystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;
    }
.end annotation


# instance fields
.field private final mTileSource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/osmdroid/tileprovider/tilesource/ITileSource;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriter:Lorg/osmdroid/tileprovider/modules/TileWriter;


# direct methods
.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;)V
    .locals 1
    .param p1, "pRegisterReceiver"    # Lorg/osmdroid/tileprovider/IRegisterReceiver;

    .line 43
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->DEFAULT_TILE_SOURCE:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    invoke-direct {p0, p1, v0}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .locals 4
    .param p1, "pRegisterReceiver"    # Lorg/osmdroid/tileprovider/IRegisterReceiver;
    .param p2, "aTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 48
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getExpirationExtendedDuration()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)V
    .locals 8
    .param p1, "pRegisterReceiver"    # Lorg/osmdroid/tileprovider/IRegisterReceiver;
    .param p2, "pTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .param p3, "pMaximumCachedFileAge"    # J

    .line 53
    nop

    .line 54
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemThreads()S

    move-result v6

    .line 55
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemMaxQueueSize()S

    move-result v7

    .line 53
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;JII)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;JII)V
    .locals 2
    .param p1, "pRegisterReceiver"    # Lorg/osmdroid/tileprovider/IRegisterReceiver;
    .param p2, "pTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .param p3, "pMaximumCachedFileAge"    # J
    .param p5, "pThreadPoolSize"    # I
    .param p6, "pPendingQueueSize"    # I

    .line 67
    invoke-direct {p0, p1, p5, p6}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;II)V

    .line 35
    new-instance v0, Lorg/osmdroid/tileprovider/modules/TileWriter;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/modules/TileWriter;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/TileWriter;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 70
    invoke-virtual {v0, p3, p4}, Lorg/osmdroid/tileprovider/modules/TileWriter;->setMaximumCachedFileAge(J)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;

    .line 25
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$100(Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;)Lorg/osmdroid/tileprovider/modules/TileWriter;
    .locals 1
    .param p0, "x0"    # Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;

    .line 25
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/TileWriter;

    return-object v0
.end method


# virtual methods
.method public getMaximumZoomLevel()I
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 109
    .local v0, "tileSource":Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getMaximumZoomLevel()I

    move-result v1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getMaximumZoomLevel()I

    move-result v1

    .line 109
    :goto_0
    return v1
.end method

.method public getMinimumZoomLevel()I
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 103
    .local v0, "tileSource":Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getMinimumZoomLevel()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "File System Cache Provider"

    return-object v0
.end method

.method protected getThreadGroupName()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "filesystem"

    return-object v0
.end method

.method public getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;
    .locals 1

    .line 97
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;

    invoke-direct {v0, p0}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;)V

    return-object v0
.end method

.method public bridge synthetic getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider$TileLoader;

    move-result-object v0

    return-object v0
.end method

.method public getUsesDataConnection()Z
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .locals 1
    .param p1, "pTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 115
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileFilesystemProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    return-void
.end method
