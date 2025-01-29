.class public Lch/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/j0;


# direct methods
.method public constructor <init>(Lch/j0;)V
    .locals 0

    iput-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lch/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lch/j0$a;->e()V

    return-void
.end method

.method public static synthetic d(Lch/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lch/j0$a;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->E()Lw0/k;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw0/k1;->l1(Z)V

    iget-object v1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {v1}, Lch/j0;->k5(Lch/j0;)V

    iget-object v1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {v1}, Lch/j0;->p5(Lch/j0;)Lxf/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxf/x;->M(Z)V

    iget-object v1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {v1}, Lch/j0;->p5(Lch/j0;)Lxf/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxf/x;->L(Z)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object p0, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p0}, Lch/j0;->Y3(Lch/j0;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {v1}, Lch/j0;->J4(Lch/j0;)Ljh/l;

    move-result-object v1

    invoke-virtual {v1}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lch/i0;

    invoke-direct {v2, p0}, Lch/i0;-><init>(Lch/j0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lch/j0;->V3()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorNama:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/j0$a;->a:Lch/j0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lch/j0;->f5(Lch/j0;Luh/a;)Luh/a;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lch/j0;->V3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nama onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->X3(Lch/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->b4(Lch/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->f4(Lch/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    new-instance v0, Ljh/m;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1}, Lei/e;->t()I

    move-result v1

    invoke-direct {v0, v1}, Ljh/m;-><init>(I)V

    invoke-static {p1, v0}, Lch/j0;->y4(Lch/j0;Ljh/m;)Ljh/m;

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->t4(Lch/j0;)Ljh/m;

    move-result-object v0

    invoke-virtual {v0}, Ljh/m;->a()Ljh/l;

    move-result-object v0

    invoke-static {p1, v0}, Lch/j0;->Y4(Lch/j0;Ljh/l;)Ljh/l;

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->J4(Lch/j0;)Ljh/l;

    move-result-object p1

    invoke-virtual {p1}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->J4(Lch/j0;)Ljh/l;

    move-result-object p1

    invoke-virtual {p1}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->b5(Lch/j0;)Lcom/android/camera/ui/h1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p1

    sget-object p2, Lrh/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    iget-object p1, p1, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object p2, Lgi/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {p1, p2, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object p1, p0, Lch/j0$a;->a:Lch/j0;

    invoke-static {p1}, Lch/j0;->b5(Lch/j0;)Lcom/android/camera/ui/h1;

    move-result-object p1

    new-instance p2, Lch/h0;

    invoke-direct {p2, p0}, Lch/h0;-><init>(Lch/j0$a;)V

    invoke-interface {p1, p2}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lch/j0;->V3()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated mScene isEmpty"

    invoke-static {p0, p1}, Lxi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
