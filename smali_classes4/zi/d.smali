.class public final Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/d$a;
    }
.end annotation


# static fields
.field public static final D:Lzi/d$a;

.field public static E:Lcom/faceunity/core/avatar/model/Avatar;

.field public static F:Lcom/faceunity/core/avatar/model/Avatar;

.field public static G:Lyf/a;


# instance fields
.field public final A:Lzi/d$k;

.field public final B:Lzi/d$m;

.field public final C:Lzi/d$l;

.field public final a:Laj/a;

.field public b:Lci/b;

.field public c:Lci/a;

.field public d:Lci/c;

.field public e:Lyh/b;

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxh/c;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxh/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzh/c;

.field public j:Lzh/d;

.field public final k:Lck/g;

.field public l:Lai/h;

.field public final m:Lck/g;

.field public n:Lai/i;

.field public o:Lcom/faceunity/core/avatar/model/Scene;

.field public p:Lcom/faceunity/core/avatar/model/Scene;

.field public volatile q:Z

.field public final r:Lcom/faceunity/core/faceunity/FURenderKit;

.field public final s:Lcom/faceunity/core/faceunity/FUSceneKit;

.field public t:Z

.field public u:Lbi/b;

.field public volatile v:Z

.field public w:Lwh/a;

.field public x:I

.field public y:Lxh/d;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzi/d;->D:Lzi/d$a;

    return-void
.end method

.method public constructor <init>(Laj/a;)V
    .locals 1

    const-string v0, "mEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/d;->a:Laj/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzi/d;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzi/d;->h:Ljava/util/ArrayList;

    sget-object p1, Lzi/d$j;->a:Lzi/d$j;

    invoke-static {p1}, Lck/h;->a(Lok/a;)Lck/g;

    move-result-object p1

    iput-object p1, p0, Lzi/d;->k:Lck/g;

    new-instance p1, Lzi/d$n;

    invoke-direct {p1, p0}, Lzi/d$n;-><init>(Lzi/d;)V

    invoke-static {p1}, Lck/h;->a(Lok/a;)Lck/g;

    move-result-object p1

    iput-object p1, p0, Lzi/d;->m:Lck/g;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    iput-object p1, p0, Lzi/d;->r:Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, Lzi/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi/d;->t:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzi/d;->z:Ljava/util/HashMap;

    new-instance p1, Lzi/d$k;

    invoke-direct {p1, p0}, Lzi/d$k;-><init>(Lzi/d;)V

    iput-object p1, p0, Lzi/d;->A:Lzi/d$k;

    new-instance p1, Lzi/d$m;

    invoke-direct {p1, p0}, Lzi/d$m;-><init>(Lzi/d;)V

    iput-object p1, p0, Lzi/d;->B:Lzi/d$m;

    new-instance p1, Lzi/d$l;

    invoke-direct {p1, p0}, Lzi/d$l;-><init>(Lzi/d;)V

    iput-object p1, p0, Lzi/d;->C:Lzi/d$l;

    return-void
.end method

.method public static final synthetic A(Lzi/d;)Lzi/d$m;
    .locals 0

    iget-object p0, p0, Lzi/d;->B:Lzi/d$m;

    return-object p0
.end method

.method public static final synthetic B(Lzi/d;)Lai/i;
    .locals 0

    iget-object p0, p0, Lzi/d;->n:Lai/i;

    return-object p0
.end method

.method public static final synthetic C(Lzi/d;)Lzh/d;
    .locals 0

    iget-object p0, p0, Lzi/d;->j:Lzh/d;

    return-object p0
.end method

.method public static final synthetic D(Lzi/d;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    invoke-virtual {p0}, Lzi/d;->T()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static final synthetic F(Lzi/d;)Z
    .locals 0

    iget-boolean p0, p0, Lzi/d;->v:Z

    return p0
.end method

.method public static final synthetic G(Lzi/d;)Z
    .locals 0

    iget-boolean p0, p0, Lzi/d;->t:Z

    return p0
.end method

.method public static final synthetic H(Lzi/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lzi/d;->t:Z

    return-void
.end method

.method public static final synthetic I(Lzi/d;Lwh/a;)V
    .locals 0

    iput-object p1, p0, Lzi/d;->w:Lwh/a;

    return-void
.end method

.method public static final synthetic J(Lzi/d;I)V
    .locals 0

    iput p1, p0, Lzi/d;->x:I

    return-void
.end method

.method public static final synthetic K(Lzi/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lzi/d;->v:Z

    return-void
.end method

.method public static synthetic O(Lzi/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzi/d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Lzi/d;Lxh/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d;->i:Lzh/c;

    if-eqz v0, :cond_0

    new-instance v1, Lzi/d$u;

    invoke-direct {v1, p0}, Lzi/d$u;-><init>(Lzi/d;)V

    invoke-virtual {v0, p1, v1}, Lzh/c;->h(Lxh/d;Lzh/e;)V

    :cond_0
    return-void
.end method

.method public static final X(Lzi/d;Ljava/util/ArrayList;Ljava/lang/String;Lok/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d;->i:Lzh/c;

    if-eqz v0, :cond_0

    new-instance v1, Lzi/d$w;

    invoke-direct {v1, p0, p2, p3}, Lzi/d$w;-><init>(Lzi/d;Ljava/lang/String;Lok/l;)V

    invoke-virtual {v0, p1, v1}, Lzh/c;->e(Ljava/util/List;Lzh/f;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lzi/d;Lxh/d;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/d;->V(Lzi/d;Lxh/d;)V

    return-void
.end method

.method public static synthetic o(Lzi/d;Ljava/util/ArrayList;Ljava/lang/String;Lok/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzi/d;->X(Lzi/d;Ljava/util/ArrayList;Ljava/lang/String;Lok/l;)V

    return-void
.end method

.method public static final synthetic p(Lzi/d;)Lxh/c;
    .locals 0

    iget-object p0, p0, Lzi/d;->g:Lxh/c;

    return-object p0
.end method

.method public static final synthetic q(Lzi/d;)Lwh/a;
    .locals 0

    iget-object p0, p0, Lzi/d;->w:Lwh/a;

    return-object p0
.end method

.method public static final synthetic r(Lzi/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lzi/d;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic s(Lzi/d;)Lbi/b;
    .locals 0

    iget-object p0, p0, Lzi/d;->u:Lbi/b;

    return-object p0
.end method

.method public static final synthetic t(Lzi/d;)Lci/a;
    .locals 0

    iget-object p0, p0, Lzi/d;->c:Lci/a;

    return-object p0
.end method

.method public static final synthetic u(Lzi/d;)Lai/h;
    .locals 0

    iget-object p0, p0, Lzi/d;->l:Lai/h;

    return-object p0
.end method

.method public static final synthetic v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lzi/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static final synthetic w(Lzi/d;)Lci/b;
    .locals 0

    iget-object p0, p0, Lzi/d;->b:Lci/b;

    return-object p0
.end method

.method public static final synthetic x(Lzi/d;)Laj/a;
    .locals 0

    iget-object p0, p0, Lzi/d;->a:Laj/a;

    return-object p0
.end method

.method public static final synthetic y(Lzi/d;)Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lzi/d;->r:Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method public static final synthetic z(Lzi/d;)Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, Lzi/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 7

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$b;->a:Lzi/d$b;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzi/d;->b:Lci/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mEditorSourceRepo"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lvh/a;->a:Lvh/a;

    invoke-virtual {v3}, Lvh/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lci/b;->y(Lci/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/e;

    invoke-virtual {v3}, Lxh/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzi/d;->c:Lci/a;

    if-nez v4, :cond_2

    const-string v4, "mDataAnalyzeHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v5, :cond_3

    const-string v5, "mPreviewScene"

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v4, v5, v3}, Lci/a;->f(Lcom/faceunity/core/avatar/model/Scene;Lxh/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lai/a;

    sget-object v6, Lvh/a;->a:Lvh/a;

    invoke-virtual {v6}, Lvh/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lai/a;-><init>(Ljava/lang/String;Lxh/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$c;->a:Lzi/d$c;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzi/d;->b:Lci/b;

    const-string v2, "mEditorSourceRepo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Lci/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/f;

    invoke-virtual {v1}, Lxh/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lzi/d;->b:Lci/b;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v1}, Lxh/f;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lzi/d;->c:Lci/a;

    if-nez v7, :cond_3

    const-string v7, "mDataAnalyzeHelper"

    invoke-static {v7}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lci/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lci/b;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh/e;

    invoke-virtual {v6}, Lxh/e;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lai/b;

    invoke-virtual {v1}, Lxh/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lai/b;-><init>(Ljava/lang/String;Lxh/e;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lai/b;

    invoke-virtual {v1}, Lxh/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6, v3}, Lai/b;-><init>(Ljava/lang/String;Lxh/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lzi/d;->l:Lai/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, p2}, Lai/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzi/d$d;

    invoke-direct {v0, p1, p2}, Lzi/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    sget-object v0, Lvh/a;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lzi/d;->q:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lvh/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzi/d;->L()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lzi/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$e;->a:Lzi/d$e;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    new-instance v0, Lai/h;

    invoke-direct {v0}, Lai/h;-><init>()V

    iput-object v0, p0, Lzi/d;->l:Lai/h;

    iget-object v1, p0, Lzi/d;->A:Lzi/d$k;

    invoke-virtual {v0, v1}, Lai/h;->b(Lai/h$a;)V

    iget-object v0, p0, Lzi/d;->d:Lci/c;

    if-nez v0, :cond_0

    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lci/c;->g()V

    invoke-virtual {p0}, Lzi/d;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 8

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$f;->a:Lzi/d$f;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v2, p0, Lzi/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v0, :cond_0

    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    new-instance v4, Lzi/d$g;

    invoke-direct {v4, p0}, Lzi/d$g;-><init>(Lzi/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzi/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final S()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0

    iget-object p0, p0, Lzi/d;->k:Lck/g;

    invoke-interface {p0}, Lck/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-object p0
.end method

.method public final T()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    iget-object p0, p0, Lzi/d;->m:Lck/g;

    invoke-interface {p0}, Lck/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    return-object p0
.end method

.method public final U(Lxh/d;)V
    .locals 2

    new-instance v0, Lzi/d$t;

    invoke-direct {v0, p1}, Lzi/d$t;-><init>(Lxh/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    invoke-virtual {p0}, Lzi/d;->S()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object v0

    new-instance v1, Lzi/b;

    invoke-direct {v1, p0, p1}, Lzi/b;-><init>(Lzi/d;Lxh/d;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/ArrayList;Lok/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxh/e;",
            ">;",
            "Lok/l<",
            "-",
            "Lxh/e;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lzi/d$v;

    invoke-direct {v0, p1}, Lzi/d$v;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    invoke-virtual {p0}, Lzi/d;->S()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object v0

    new-instance v1, Lzi/c;

    invoke-direct {v1, p0, p2, p1, p3}, Lzi/c;-><init>(Lzi/d;Ljava/util/ArrayList;Ljava/lang/String;Lok/l;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$y;->a:Lzi/d$y;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->w:Lwh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwh/a;->g()V

    :cond_0
    iget-object v0, p0, Lzi/d;->l:Lai/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lai/h;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lzi/d;->l:Lai/h;

    iget-object p0, p0, Lzi/d;->d:Lci/c;

    if-nez p0, :cond_2

    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lci/c;->h()V

    return-void
.end method

.method public final Z(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    sget-object v0, Lzi/d$a0;->a:Lzi/d$a0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    sget-object v0, Lzi/d;->G:Lyf/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyf/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lzi/d;->d:Lci/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSceneRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, p1}, Lci/c;->e(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lyh/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzi/d;->e:Lyh/b;

    if-nez v1, :cond_1

    const-string v1, "mMaterialHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object p0, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Lzi/d$b0;

    invoke-direct {p0}, Lzi/d$b0;-><init>()V

    invoke-virtual {v1, v3, p1, v0, p0}, Lyh/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lyh/d;Lyh/c;)V

    return-void

    :cond_3
    sget-object p0, Lzi/d$c0;->a:Lzi/d$c0;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lok/a;)V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$h0;->a:Lzi/d$h0;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi/d;->v:Z

    return-void
.end method

.method public final a0()V
    .locals 3

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$d0;->a:Lzi/d$d0;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->c:Lci/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_1

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lci/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lzi/d;->Z(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p0, v0}, Lzi/d;->b0(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    sget-object v2, Lzi/d;->G:Lyf/a;

    invoke-virtual {v1, v2, v0}, Lei/e;->K(Lyf/a;Lcom/faceunity/core/avatar/model/Avatar;)Z

    iget-object p0, p0, Lzi/d;->a:Laj/a;

    invoke-interface {p0}, Laj/a;->kc()V

    :cond_2
    return-void
.end method

.method public b(Lxh/d;)V
    .locals 3

    const-string v0, "minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzi/d$p;

    invoke-direct {v0, p1}, Lzi/d$p;-><init>(Lxh/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iput-object p1, p0, Lzi/d;->y:Lxh/d;

    invoke-virtual {p0, p1}, Lzi/d;->c0(Lxh/d;)V

    iget-object v0, p0, Lzi/d;->b:Lci/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lxh/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lzi/d;->a:Laj/a;

    invoke-interface {v2, v0}, Laj/a;->we(Ljava/util/List;)V

    iget-object v2, p0, Lzi/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lzi/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lvh/a;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lxh/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzi/d;->U(Lxh/d;)V

    :cond_1
    invoke-virtual {p1}, Lxh/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lzi/d;->O(Lzi/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    sget-object v0, Lzi/d$e0;->a:Lzi/d$e0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    sget-object v0, Lzi/d;->G:Lyf/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyf/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lzi/d;->d:Lci/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSceneRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, p1}, Lci/c;->d(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lyh/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyh/d;->q(Z)V

    iget-object v1, p0, Lzi/d;->e:Lyh/b;

    if-nez v1, :cond_1

    const-string v1, "mMaterialHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object p0, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Lzi/d$f0;

    invoke-direct {p0}, Lzi/d$f0;-><init>()V

    invoke-virtual {v1, v3, p1, v0, p0}, Lyh/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lyh/d;Lyh/c;)V

    return-void

    :cond_3
    sget-object p0, Lzi/d$g0;->a:Lzi/d$g0;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lok/a;)V

    return-void
.end method

.method public c(Lxh/e;)Lxh/b;
    .locals 1

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzi/d;->i:Lzh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzh/c;->d(Lxh/e;)Lxh/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c0(Lxh/d;)V
    .locals 14

    new-instance v0, Lzi/d$k0;

    invoke-direct {v0, p1}, Lzi/d$k0;-><init>(Lxh/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->c:Lci/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lci/a;->h()I

    move-result v0

    iget-object v2, p0, Lzi/d;->b:Lci/b;

    if-nez v2, :cond_1

    const-string v2, "mEditorSourceRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Lci/b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d()Lbi/b;
    .locals 6

    new-instance v0, Lbi/b;

    invoke-direct {v0}, Lbi/b;-><init>()V

    iput-object v0, p0, Lzi/d;->u:Lbi/b;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbi/b;->i(Lbi/b;IIIILjava/lang/Object;)Lbi/b;

    iget-object v0, p0, Lzi/d;->u:Lbi/b;

    const/4 v1, 0x0

    const-string v2, "mCustomRenderer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lzi/d;->C:Lzi/d$l;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object p0, p0, Lzi/d;->u:Lbi/b;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public e(Lxh/c;)V
    .locals 12

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzi/d$o;

    invoke-direct {v0, p1}, Lzi/d$o;-><init>(Lxh/c;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->b:Lci/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lxh/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci/b;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lzi/d;->a:Laj/a;

    invoke-interface {v2, v0}, Laj/a;->w8(Ljava/util/List;)V

    iput-object p1, p0, Lzi/d;->g:Lxh/c;

    iget-object v0, p0, Lzi/d;->c:Lci/a;

    if-nez v0, :cond_1

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_2

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lci/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_3
    invoke-virtual {p1}, Lxh/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzi/d;->w:Lwh/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwh/a;->g()V

    :cond_4
    iget-object p0, p0, Lzi/d;->w:Lwh/a;

    if-eqz p0, :cond_6

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lwh/a;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lzi/d;->w:Lwh/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lwh/a;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Lxh/e;)V
    .locals 4

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzi/d$r;

    invoke-direct {v0, p1, p2}, Lzi/d$r;-><init>(Ljava/lang/String;Lxh/e;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->z:Ljava/util/HashMap;

    invoke-virtual {p2}, Lxh/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvh/a;->a:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->g0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mDataAnalyzeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzi/d;->i:Lzh/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lzh/c;->d(Lxh/e;)Lxh/b;

    move-result-object v0

    sget-object v3, Lxh/b;->c:Lxh/b;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzi/d;->c:Lci/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1, p2}, Lci/a;->d(Ljava/lang/String;Lxh/e;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lzi/d$s;

    invoke-direct {v1, p0, p1, p2}, Lzi/d$s;-><init>(Lzi/d;Ljava/lang/String;Lxh/e;)V

    invoke-virtual {p0, p1, v0, v1}, Lzi/d;->W(Ljava/lang/String;Ljava/util/ArrayList;Lok/l;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lzi/d;->c:Lci/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v1, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_4

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2, p1, p2}, Lci/a;->s(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lxh/e;)V

    iget-object p2, p0, Lzi/d;->w:Lwh/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lwh/a;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lzi/d;->y:Lxh/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxh/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2, p1}, Lzi/d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;Lxh/a;)V
    .locals 3

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzi/d$q;

    invoke-direct {v0, p1, p2}, Lzi/d$q;-><init>(Ljava/lang/String;Lxh/a;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->c:Lci/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_1

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Lci/a;->q(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lxh/a;)V

    iget-object p1, p0, Lzi/d;->y:Lxh/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxh/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lzi/d;->O(Lzi/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxh/a;",
            ">;"
        }
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzi/d;->b:Lci/b;

    if-nez p0, :cond_0

    const-string p0, "mEditorSourceRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lci/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxh/e;",
            ">;"
        }
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d;->b:Lci/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lzi/d;->c:Lci/a;

    if-nez p0, :cond_1

    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lci/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lci/b;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lzi/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v1, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v6, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f6

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const-string v5, "mPreviewScene"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v1, v0, Lzi/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    const-string v6, "mDynamicScene"

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v7, v0, Lzi/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v7, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    invoke-virtual {v1, v6, v7, v2, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, v0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v6, v0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v6, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v7, Lzi/d$z;

    invoke-direct {v7, v0}, Lzi/d$z;-><init>(Lzi/d;)V

    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, v0, Lzi/d;->c:Lci/a;

    if-nez v1, :cond_8

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    sget-object v4, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lci/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, v0, Lzi/d;->y:Lxh/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lxh/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v1, v2, v3, v2}, Lzi/d;->O(Lzi/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lzi/d;->z:Ljava/util/HashMap;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lzi/d;->a:Laj/a;

    iget-object v0, v0, Lzi/d;->h:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Laj/a;->we(Ljava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v1, v0, Lzi/d;->c:Lci/a;

    if-nez v1, :cond_1

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v0, v0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lci/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lei/e;->M(Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lzi/d$i0;->a:Lzi/d$i0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d;->y:Lxh/d;

    if-eqz v0, :cond_0

    new-instance v2, Lzi/d$j0;

    invoke-direct {v2, v0}, Lzi/d$j0;-><init>(Lxh/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    sget-object v1, Lvh/a;->a:Lvh/a;

    invoke-virtual {v1}, Lvh/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lxh/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lzi/d;->U(Lxh/d;)V

    :cond_0
    return-void
.end method

.method public m(Lzh/d;Lai/i;)V
    .locals 5

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzi/d$h;->a:Lzi/d$h;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iput-object p1, p0, Lzi/d;->j:Lzh/d;

    iput-object p2, p0, Lzi/d;->n:Lai/i;

    new-instance p1, Lci/b;

    invoke-direct {p1}, Lci/b;-><init>()V

    iput-object p1, p0, Lzi/d;->b:Lci/b;

    new-instance p2, Lzh/c;

    invoke-direct {p2, p1}, Lzh/c;-><init>(Lci/b;)V

    iput-object p2, p0, Lzi/d;->i:Lzh/c;

    new-instance p1, Lci/a;

    iget-object p2, p0, Lzi/d;->b:Lci/b;

    const-string v0, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-direct {p1, p2}, Lci/a;-><init>(Lci/b;)V

    iput-object p1, p0, Lzi/d;->c:Lci/a;

    new-instance p1, Lci/c;

    iget-object p2, p0, Lzi/d;->b:Lci/b;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-direct {p1, p2}, Lci/c;-><init>(Lci/b;)V

    iput-object p1, p0, Lzi/d;->d:Lci/c;

    new-instance p1, Lyh/b;

    invoke-direct {p1}, Lyh/b;-><init>()V

    iput-object p1, p0, Lzi/d;->e:Lyh/b;

    iget-object p1, p0, Lzi/d;->d:Lci/c;

    const-string p2, "mSceneRepo"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget-object v3, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p1, v3}, Lci/c;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    iput-object p1, p0, Lzi/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p0, Lzi/d;->d:Lci/c;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget-object p2, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lci/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    iput-object p1, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p0, Lzi/d;->c:Lci/a;

    const-string p2, "mDataAnalyzeHelper"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget-object v3, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lci/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object p1, p0, Lzi/d;->b:Lci/b;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lci/b;->r()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lzi/d;->a:Laj/a;

    invoke-interface {v3, p1}, Laj/a;->ac(Ljava/util/List;)V

    iget-object p1, p0, Lzi/d;->b:Lci/b;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lci/b;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lzi/d;->c:Lci/a;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p2, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p2, :cond_8

    const-string p2, "mPreviewScene"

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-virtual {p1, p2}, Lci/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lzi/d;->b:Lci/b;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    invoke-virtual {p2}, Lci/b;->l()Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lzi/d;->b:Lci/b;

    if-nez v3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lci/b;->m()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lzi/d;->b:Lci/b;

    if-nez v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Lci/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lwh/a;

    invoke-direct {v4, p1}, Lwh/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v4, p2, v3, v0}, Lwh/a;->b(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lzi/d;->w:Lwh/a;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p2, v3, v4, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object p0, Lzi/d$i;->a:Lzi/d$i;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    return-void
.end method

.method public onMove(FF)V
    .locals 6

    iget-object v0, p0, Lzi/d;->c:Lci/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lzi/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_1

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {v0, p0}, Lci/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v2, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_3
    cmpg-float p1, p2, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    neg-float p1, p2

    invoke-static {p0, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setTranslateDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lzi/d$x;->a:Lzi/d$x;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    const/4 v0, 0x0

    sput-object v0, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, p0, Lzi/d;->j:Lzh/d;

    iput-object v0, p0, Lzi/d;->n:Lai/i;

    iget-object v1, p0, Lzi/d;->i:Lzh/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzh/c;->i()V

    :cond_0
    iget-object v1, p0, Lzi/d;->l:Lai/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lai/h;->d()V

    :cond_1
    iput-object v0, p0, Lzi/d;->l:Lai/h;

    return-void
.end method

.method public updateResource(I)V
    .locals 4

    iget-object v0, p0, Lzi/d;->b:Lci/b;

    const-string v1, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lci/b;->F()V

    iget-object v0, p0, Lzi/d;->c:Lci/a;

    if-nez v0, :cond_1

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lci/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v0, p0, Lzi/d;->b:Lci/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lci/b;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "masterCategories[mCurrentMasterIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxh/c;

    invoke-virtual {p0, p1}, Lzi/d;->e(Lxh/c;)V

    return-void
.end method
