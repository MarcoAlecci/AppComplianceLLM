.class Lio/grpc/internal/RetriableStream$1CompressorEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->setCompressor(Lio/grpc/Compressor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompressorEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;

.field final synthetic val$compressor:Lio/grpc/Compressor;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Compressor;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/internal/RetriableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 635
    .local p0, "this":Lio/grpc/internal/RetriableStream$1CompressorEntry;, "Lio/grpc/internal/RetriableStream$1CompressorEntry;"
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CompressorEntry;->this$0:Lio/grpc/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1CompressorEntry;->val$compressor:Lio/grpc/Compressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 2
    .param p1, "substream"    # Lio/grpc/internal/RetriableStream$Substream;

    .line 638
    .local p0, "this":Lio/grpc/internal/RetriableStream$1CompressorEntry;, "Lio/grpc/internal/RetriableStream$1CompressorEntry;"
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CompressorEntry;->val$compressor:Lio/grpc/Compressor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setCompressor(Lio/grpc/Compressor;)V

    .line 639
    return-void
.end method
