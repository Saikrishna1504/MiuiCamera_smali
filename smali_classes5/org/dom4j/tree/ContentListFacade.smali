.class public Lorg/dom4j/tree/ContentListFacade;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private branch:Lorg/dom4j/tree/AbstractBranch;

.field private branchContent:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    iput-object p2, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/AbstractBranch;->childAdded(Lorg/dom4j/Node;)V

    .line 4
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/AbstractBranch;->childAdded(Lorg/dom4j/Node;)V

    .line 2
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/dom4j/tree/ContentListFacade;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    move p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/ContentListFacade;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public asNode(Ljava/lang/Object;)Lorg/dom4j/Node;
    .locals 2

    instance-of p0, p1, Lorg/dom4j/Node;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/dom4j/Node;

    return-object p1

    :cond_0
    new-instance p0, Lorg/dom4j/IllegalAddException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This list must contain instances of Node. Invalid type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lorg/dom4j/Node;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBackingList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lorg/dom4j/Node;)V

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lorg/dom4j/Node;)V

    .line 2
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lorg/dom4j/Node;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/ContentListFacade;->branch:Lorg/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/ContentListFacade;->asNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/AbstractBranch;->childAdded(Lorg/dom4j/Node;)V

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/dom4j/tree/ContentListFacade;->branchContent:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
