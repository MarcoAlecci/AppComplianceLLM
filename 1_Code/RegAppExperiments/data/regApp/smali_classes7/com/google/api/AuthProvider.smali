.class public final Lcom/google/api/AuthProvider;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AuthProvider.java"

# interfaces
.implements Lcom/google/api/AuthProviderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/AuthProvider$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/AuthProvider;",
        "Lcom/google/api/AuthProvider$Builder;",
        ">;",
        "Lcom/google/api/AuthProviderOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIENCES_FIELD_NUMBER:I = 0x4

.field public static final AUTHORIZATION_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISSUER_FIELD_NUMBER:I = 0x2

.field public static final JWKS_URI_FIELD_NUMBER:I = 0x3

.field public static final JWT_LOCATIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audiences_:Ljava/lang/String;

.field private authorizationUrl_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private issuer_:Ljava/lang/String;

.field private jwksUri_:Ljava/lang/String;

.field private jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1728
    new-instance v0, Lcom/google/api/AuthProvider;

    invoke-direct {v0}, Lcom/google/api/AuthProvider;-><init>()V

    .line 1731
    .local v0, "defaultInstance":Lcom/google/api/AuthProvider;
    sput-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    .line 1732
    const-class v1, Lcom/google/api/AuthProvider;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1734
    .end local v0    # "defaultInstance":Lcom/google/api/AuthProvider;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/api/AuthProvider;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/AuthProvider;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAudiences(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/AuthProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;

    .line 15
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearAudiences()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAudiencesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAuthorizationUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/AuthProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;

    .line 15
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearAuthorizationUrl()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/api/JwtLocation;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthProvider;->setJwtLocations(ILcom/google/api/JwtLocation;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/AuthProvider;Lcom/google/api/JwtLocation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Lcom/google/api/JwtLocation;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->addJwtLocations(Lcom/google/api/JwtLocation;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/AuthProvider;ILcom/google/api/JwtLocation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/api/JwtLocation;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthProvider;->addJwtLocations(ILcom/google/api/JwtLocation;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/AuthProvider;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->addAllJwtLocations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/AuthProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;

    .line 15
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/AuthProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;

    .line 15
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearJwtLocations()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/AuthProvider;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->removeJwtLocations(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setIssuer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/AuthProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;

    .line 15
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearIssuer()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setIssuerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/AuthProvider;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setJwksUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/AuthProvider;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;

    .line 15
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->clearJwksUri()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/AuthProvider;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/AuthProvider;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/AuthProvider;->setJwksUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllJwtLocations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/JwtLocation;",
            ">;)V"
        }
    .end annotation

    .line 727
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/api/JwtLocation;>;"
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 728
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 730
    return-void
.end method

.method private addJwtLocations(ILcom/google/api/JwtLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/JwtLocation;

    .line 701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 703
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 704
    return-void
.end method

.method private addJwtLocations(Lcom/google/api/JwtLocation;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/JwtLocation;

    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 677
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 678
    return-void
.end method

.method private clearAudiences()V
    .locals 1

    .line 399
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAudiences()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    .line 400
    return-void
.end method

.method private clearAuthorizationUrl()V
    .locals 1

    .line 480
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    .line 481
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private clearIssuer()V
    .locals 1

    .line 171
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getIssuer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    .line 172
    return-void
.end method

.method private clearJwksUri()V
    .locals 1

    .line 282
    invoke-static {}, Lcom/google/api/AuthProvider;->getDefaultInstance()Lcom/google/api/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getJwksUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    .line 283
    return-void
.end method

.method private clearJwtLocations()V
    .locals 1

    .line 752
    invoke-static {}, Lcom/google/api/AuthProvider;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 753
    return-void
.end method

.method private ensureJwtLocationsIsMutable()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 622
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/api/JwtLocation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    nop

    .line 624
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 626
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthProvider;
    .locals 1

    .line 1737
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/AuthProvider$Builder;
    .locals 1

    .line 854
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthProvider;)Lcom/google/api/AuthProvider$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/AuthProvider;

    .line 857
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-virtual {v0, p0}, Lcom/google/api/AuthProvider;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/api/AuthProvider;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/api/AuthProvider;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 802
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 782
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/AuthProvider;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthProvider;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/AuthProvider;",
            ">;"
        }
    .end annotation

    .line 1743
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-virtual {v0}, Lcom/google/api/AuthProvider;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeJwtLocations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 775
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 776
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 777
    return-void
.end method

.method private setAudiences(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iput-object p1, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    .line 379
    return-void
.end method

.method private setAudiencesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 421
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 422
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    .line 424
    return-void
.end method

.method private setAuthorizationUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iput-object p1, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    .line 469
    return-void
.end method

.method private setAuthorizationUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 493
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 494
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    .line 496
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p1, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 100
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private setIssuer(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    .line 157
    return-void
.end method

.method private setIssuerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 187
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private setJwksUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iput-object p1, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    .line 262
    return-void
.end method

.method private setJwksUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 304
    invoke-static {p1}, Lcom/google/api/AuthProvider;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    .line 307
    return-void
.end method

.method private setJwtLocations(ILcom/google/api/JwtLocation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/JwtLocation;

    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-direct {p0}, Lcom/google/api/AuthProvider;->ensureJwtLocationsIsMutable()V

    .line 652
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 653
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1673
    sget-object v0, Lcom/google/api/AuthProvider$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1721
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1718
    :pswitch_0
    return-object v1

    .line 1715
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1700
    :pswitch_2
    sget-object v0, Lcom/google/api/AuthProvider;->PARSER:Lcom/google/protobuf/Parser;

    .line 1701
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/AuthProvider;>;"
    if-nez v0, :cond_1

    .line 1702
    const-class v1, Lcom/google/api/AuthProvider;

    monitor-enter v1

    .line 1703
    :try_start_0
    sget-object v2, Lcom/google/api/AuthProvider;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1704
    if-nez v0, :cond_0

    .line 1705
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1708
    sput-object v0, Lcom/google/api/AuthProvider;->PARSER:Lcom/google/protobuf/Parser;

    .line 1710
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1712
    :cond_1
    :goto_0
    return-object v0

    .line 1697
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/AuthProvider;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    return-object v0

    .line 1681
    :pswitch_4
    const-string v1, "id_"

    const-string v2, "issuer_"

    const-string v3, "jwksUri_"

    const-string v4, "audiences_"

    const-string v5, "authorizationUrl_"

    const-string v6, "jwtLocations_"

    const-class v7, Lcom/google/api/JwtLocation;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1690
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u001b"

    .line 1693
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/AuthProvider;->DEFAULT_INSTANCE:Lcom/google/api/AuthProvider;

    invoke-static {v2, v1, v0}, Lcom/google/api/AuthProvider;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1678
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/AuthProvider$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/AuthProvider$Builder;-><init>(Lcom/google/api/AuthProvider$1;)V

    return-object v0

    .line 1675
    :pswitch_6
    new-instance v0, Lcom/google/api/AuthProvider;

    invoke-direct {v0}, Lcom/google/api/AuthProvider;-><init>()V

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

.method public getAudiences()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudiencesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/api/AuthProvider;->audiences_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/api/AuthProvider;->authorizationUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/api/AuthProvider;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/api/AuthProvider;->issuer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJwksUri()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getJwksUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwksUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJwtLocations(I)Lcom/google/api/JwtLocation;
    .locals 1
    .param p1, "index"    # I

    .line 594
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/JwtLocation;

    return-object v0
.end method

.method public getJwtLocationsCount()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getJwtLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/JwtLocation;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJwtLocationsOrBuilder(I)Lcom/google/api/JwtLocationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 618
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/JwtLocationOrBuilder;

    return-object v0
.end method

.method public getJwtLocationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/JwtLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/google/api/AuthProvider;->jwtLocations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
