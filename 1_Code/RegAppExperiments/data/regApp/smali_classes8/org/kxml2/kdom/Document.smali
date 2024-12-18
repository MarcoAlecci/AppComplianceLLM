.class public Lorg/kxml2/kdom/Document;
.super Lorg/kxml2/kdom/Node;


# instance fields
.field encoding:Ljava/lang/String;

.field protected rootIndex:I

.field standalone:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/kxml2/kdom/Node;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    return-void
.end method


# virtual methods
.method public addChild(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput p1, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/kxml2/kdom/Node;->addChild(IILjava/lang/Object;)V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public getRootElement()Lorg/kxml2/kdom/Element;
    .locals 2

    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/kxml2/kdom/Document;->getChild(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kxml2/kdom/Element;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Document has no root element!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Document end expected!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeChild(I)V
    .locals 1

    iget v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/kxml2/kdom/Document;->rootIndex:I

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lorg/kxml2/kdom/Node;->removeChild(I)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setStandalone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    return-void
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/kxml2/kdom/Document;->encoding:Ljava/lang/String;

    iget-object v1, p0, Lorg/kxml2/kdom/Document;->standalone:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Document;->writeChildren(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    return-void
.end method
