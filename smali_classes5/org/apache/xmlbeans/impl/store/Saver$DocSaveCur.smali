.class final Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;
.super Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocSaveCur"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.store.Saver"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;-><init>()V

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-void
.end method


# virtual methods
.method public getAncestorNamespaces()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChars()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    return-object v0
.end method

.method public getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlnsUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasChildren()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasChildren()Z

    move-result p0

    return p0
.end method

.method public hasText()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->hasText()Z

    move-result p0

    return p0
.end method

.method public isXmlns()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    move-result p0

    return p0
.end method

.method public kind()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result p0

    return p0
.end method

.method public next()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    move-result p0

    return p0
.end method

.method public pop()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    return-void
.end method

.method public push()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    return-void
.end method

.method public toEnd()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    return-void
.end method

.method public toFirstAttr()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    return p0
.end method

.method public toNextAttr()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$DocSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    move-result p0

    return p0
.end method
