.class public abstract Lio/grpc/internal/Http2ClientStreamTransportState;
.super Lio/grpc/internal/AbstractClientStream$TransportState;
.source "Http2ClientStreamTransportState.java"


# static fields
.field private static final HTTP2_STATUS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCharset:Ljava/nio/charset/Charset;

.field private headersReceived:Z

.field private transportError:Lio/grpc/Status;

.field private transportErrorMetadata:Lio/grpc/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lio/grpc/internal/Http2ClientStreamTransportState$1;

    invoke-direct {v0}, Lio/grpc/internal/Http2ClientStreamTransportState$1;-><init>()V

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP_STATUS_MARSHALLER:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

    .line 58
    const-string v1, ":status"

    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1
    .param p1, "maxMessageSize"    # I
    .param p2, "statsTraceCtx"    # Lio/grpc/internal/StatsTraceContext;
    .param p3, "transportTracer"    # Lio/grpc/internal/TransportTracer;

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 64
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 72
    return-void
.end method

.method private static extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 3
    .param p0, "headers"    # Lio/grpc/Metadata;

    .line 233
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    .local v0, "contentType":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 235
    const-string v1, "charset="

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "split":[Ljava/lang/String;
    :try_start_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 238
    :catch_0
    move-exception v2

    .line 242
    .end local v1    # "split":[Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v1
.end method

.method private statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 4
    .param p1, "trailers"    # Lio/grpc/Metadata;

    .line 191
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    .line 192
    .local v0, "status":Lio/grpc/Status;
    if-eqz v0, :cond_0

    .line 193
    sget-object v1, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    return-object v1

    .line 196
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-eqz v1, :cond_1

    .line 197
    sget-object v1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    return-object v1

    .line 199
    :cond_1
    sget-object v1, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 200
    .local v1, "httpStatus":Ljava/lang/Integer;
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 205
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    return-object v2
.end method

.method private static stripTransportDetails(Lio/grpc/Metadata;)V
    .locals 1
    .param p0, "metadata"    # Lio/grpc/Metadata;

    .line 250
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 251
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 252
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 253
    return-void
.end method

.method private validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 5
    .param p1, "headers"    # Lio/grpc/Metadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 217
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 218
    .local v0, "httpStatus":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 219
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Missing HTTP status code"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    return-object v1

    .line 221
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    .local v1, "contentType":Ljava/lang/String;
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid content-type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 223
    return-object v2

    .line 226
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    return-void
.end method

.method protected abstract http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
.end method

.method protected transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 4
    .param p1, "frame"    # Lio/grpc/internal/ReadableBuffer;
    .param p2, "endOfStream"    # Z

    .line 130
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 134
    invoke-static {p1, v3}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 135
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 136
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_0

    if-eqz p2, :cond_4

    .line 137
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-nez v0, :cond_2

    .line 141
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 142
    const-string v2, "headers not received before payload"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 145
    return-void

    .line 147
    :cond_2
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    .line 148
    .local v0, "frameSize":I
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V

    .line 149
    if-eqz p2, :cond_4

    .line 151
    if-lez v0, :cond_3

    .line 152
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 153
    const-string v3, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    goto :goto_0

    .line 155
    :cond_3
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 156
    const-string v3, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 158
    :goto_0
    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 159
    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    invoke-virtual {p0, v3, v1, v2}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 162
    .end local v0    # "frameSize":I
    :cond_4
    :goto_1
    return-void
.end method

.method protected transportHeadersReceived(Lio/grpc/Metadata;)V
    .locals 4
    .param p1, "headers"    # Lio/grpc/Metadata;

    .line 87
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 91
    return-void

    .line 94
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 117
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 118
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 96
    :cond_1
    return-void

    .line 98
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->HTTP2_STATUS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 99
    .local v0, "httpStatus":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_4

    .line 113
    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v2, :cond_3

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 117
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 118
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 101
    :cond_3
    return-void

    .line 103
    :cond_4
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    .line 105
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v2, :cond_6

    .line 113
    if-eqz v2, :cond_5

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 117
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 118
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 107
    :cond_5
    return-void

    .line 110
    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 111
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->inboundHeadersReceived(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .end local v0    # "httpStatus":Ljava/lang/Integer;
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v0, :cond_7

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 117
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 118
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    .line 121
    :cond_7
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v2, :cond_8

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 117
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 118
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->extractCharset(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->errorCharset:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method protected transportTrailersReceived(Lio/grpc/Metadata;)V
    .locals 3
    .param p1, "trailers"    # Lio/grpc/Metadata;

    .line 170
    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->headersReceived:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->validateInitialMetadata(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    .line 177
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportError:Lio/grpc/Status;

    .line 179
    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->transportErrorMetadata:Lio/grpc/Metadata;

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->statusFromTrailers(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    .line 182
    .local v0, "status":Lio/grpc/Status;
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->stripTransportDetails(Lio/grpc/Metadata;)V

    .line 183
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/Http2ClientStreamTransportState;->inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V

    .line 185
    .end local v0    # "status":Lio/grpc/Status;
    :goto_0
    return-void
.end method
