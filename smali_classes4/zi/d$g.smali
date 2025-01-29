.class public final Lzi/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/d;


# direct methods
.method public constructor <init>(Lzi/d;)V
    .locals 0

    iput-object p1, p0, Lzi/d$g;->a:Lzi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lzi/d$g;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->z(Lzi/d;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lzi/d$g;->a:Lzi/d;

    invoke-static {v1}, Lzi/d;->E(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lzi/d$g;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->s(Lzi/d;)Lbi/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mCustomRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbi/b;->setRendererKitPrepare(Z)V

    iget-object v0, p0, Lzi/d$g;->a:Lzi/d;

    invoke-virtual {v0}, Lzi/d;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzi/d$g;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->p(Lzi/d;)Lxh/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxh/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v1, "head"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lwk/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lzi/d$g;->a:Lzi/d;

    invoke-static {p0}, Lzi/d;->q(Lzi/d;)Lwh/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwh/a;->h()V

    :cond_3
    return-void
.end method
