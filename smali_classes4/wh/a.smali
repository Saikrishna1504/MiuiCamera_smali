.class public final Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/a$a;
    }
.end annotation


# static fields
.field public static final h:Lwh/a$a;


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Lwh/c;

.field public c:Z

.field public final d:Lck/g;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwh/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/a;->h:Lwh/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/a;->a:Lcom/faceunity/core/avatar/model/Avatar;

    sget-object p1, Lwh/a$d;->a:Lwh/a$d;

    invoke-static {p1}, Lck/h;->a(Lok/a;)Lck/g;

    move-result-object p1

    iput-object p1, p0, Lwh/a;->d:Lck/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwh/a;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh/a;->f:Ljava/util/ArrayList;

    new-instance p1, Lwh/a$c;

    invoke-direct {p1, p0}, Lwh/a$c;-><init>(Lwh/a;)V

    iput-object p1, p0, Lwh/a;->g:Lwh/a$c;

    return-void
.end method

.method public static final synthetic a(Lwh/a;)Lwh/b;
    .locals 0

    invoke-virtual {p0}, Lwh/a;->c()Lwh/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnimationMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchNodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwh/a;->c()Lwh/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwh/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lwh/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lwh/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lwh/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lwh/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()Lwh/b;
    .locals 0

    iget-object p0, p0, Lwh/a;->d:Lck/g;

    invoke-interface {p0}, Lck/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh/b;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;"
        }
    .end annotation

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    new-instance v0, Lwh/a$b;

    invoke-direct {v0, p1, p0}, Lwh/a$b;-><init>(Ljava/util/List;I)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    invoke-static {p1, p0}, Ldk/w;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh/a$e;

    invoke-direct {v0, p1}, Lwh/a$e;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lwh/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwh/a;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lwh/a$f;

    invoke-direct {v2, v0}, Lwh/a$f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v2, p0, Lwh/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ldk/w;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lwh/a;->d(Ljava/util/List;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwh/a$g;

    invoke-direct {v0, p1}, Lwh/a$g;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    invoke-virtual {p0, p1}, Lwh/a;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0}, Lwh/a;->c()Lwh/b;

    move-result-object p0

    invoke-virtual {p0}, Lwh/b;->c()V

    :cond_3
    return-void
.end method

.method public final f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh/a$h;

    invoke-direct {v0, p1}, Lwh/a$h;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object p0, p0, Lwh/a;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwh/a;->b:Lwh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwh/c;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwh/a;->b:Lwh/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh/a;->c:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lwh/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh/a;->c:Z

    new-instance v0, Lwh/c;

    iget-object v1, p0, Lwh/a;->a:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0, v1}, Lwh/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, p0, Lwh/a;->g:Lwh/a$c;

    invoke-virtual {v0, v1}, Lwh/c;->b(Lwh/c$a;)V

    invoke-virtual {v0}, Lwh/c;->f()V

    iput-object v0, p0, Lwh/a;->b:Lwh/c;

    :cond_0
    return-void
.end method
