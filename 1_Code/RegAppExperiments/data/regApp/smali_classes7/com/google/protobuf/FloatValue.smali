.class public final Lcom/google/protobuf/FloatValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FloatValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/FloatValue;",
        "Lcom/google/protobuf/FloatValue$Builder;",
        ">;",
        "Lcom/google/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/FloatValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 254
    new-instance v0, Lcom/google/protobuf/FloatValue;

    invoke-direct {v0}, Lcom/google/protobuf/FloatValue;-><init>()V

    .line 257
    .local v0, "defaultInstance":Lcom/google/protobuf/FloatValue;
    sput-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    .line 258
    const-class v1, Lcom/google/protobuf/FloatValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 260
    .end local v0    # "defaultInstance":Lcom/google/protobuf/FloatValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/FloatValue;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/FloatValue;
    .param p1, "x1"    # F

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValue;->setValue(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/FloatValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/FloatValue;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/FloatValue;->value_:F

    .line 57
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/FloatValue$Builder;
    .locals 1

    .line 134
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/protobuf/FloatValue;

    .line 137
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FloatValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue$Builder;

    return-object v0
.end method

.method public static of(F)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "value"    # F

    .line 267
    invoke-static {}, Lcom/google/protobuf/FloatValue;->newBuilder()Lcom/google/protobuf/FloatValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FloatValue$Builder;->setValue(F)Lcom/google/protobuf/FloatValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/FloatValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/FloatValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FloatValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FloatValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/FloatValue;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(F)V
    .locals 0
    .param p1, "value"    # F

    .line 45
    iput p1, p0, Lcom/google/protobuf/FloatValue;->value_:F

    .line 46
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/google/protobuf/FloatValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 244
    :pswitch_0
    return-object v1

    .line 241
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/FloatValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 227
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/protobuf/FloatValue;>;"
    if-nez v0, :cond_1

    .line 228
    const-class v1, Lcom/google/protobuf/FloatValue;

    monitor-enter v1

    .line 229
    :try_start_0
    sget-object v2, Lcom/google/protobuf/FloatValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 234
    sput-object v0, Lcom/google/protobuf/FloatValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 238
    :cond_1
    :goto_0
    return-object v0

    .line 223
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/protobuf/FloatValue;>;"
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    return-object v0

    .line 214
    :pswitch_4
    const-string v0, "value_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 217
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 219
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/protobuf/FloatValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/FloatValue;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/FloatValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 211
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/FloatValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/FloatValue$Builder;-><init>(Lcom/google/protobuf/FloatValue$1;)V

    return-object v0

    .line 208
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/FloatValue;

    invoke-direct {v0}, Lcom/google/protobuf/FloatValue;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/protobuf/FloatValue;->value_:F

    return v0
.end method
