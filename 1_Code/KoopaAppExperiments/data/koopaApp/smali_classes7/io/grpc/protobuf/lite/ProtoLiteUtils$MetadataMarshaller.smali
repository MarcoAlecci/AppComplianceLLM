.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;, "Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller<TT;>;"
    .local p1, "defaultInstance":Lcom/google/protobuf/MessageLite;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 241
    return-void
.end method


# virtual methods
.method public parseBytes([B)Lcom/google/protobuf/MessageLite;
    .locals 2
    .param p1, "serialized"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 252
    .local p0, "this":Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;, "Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "ipbe":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseBytes([B)Ljava/lang/Object;
    .locals 0

    .line 234
    .local p0, "this":Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;, "Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller<TT;>;"
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->parseBytes([B)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Lcom/google/protobuf/MessageLite;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 245
    .local p0, "this":Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;, "Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller<TT;>;"
    .local p1, "value":Lcom/google/protobuf/MessageLite;, "TT;"
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 234
    .local p0, "this":Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;, "Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller<TT;>;"
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->toBytes(Lcom/google/protobuf/MessageLite;)[B

    move-result-object p1

    return-object p1
.end method
