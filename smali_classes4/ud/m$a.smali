.class public Lud/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud/m;


# direct methods
.method public constructor <init>(Lud/m;)V
    .locals 0

    iput-object p1, p0, Lud/m$a;->a:Lud/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lud/d;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessFinished: doReprocess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud/d;->g()Lud/e;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p0, "onProcessFinished: null CaptureDataListener!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud/d;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lud/d;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/d$a;

    invoke-virtual {v0}, Lud/d$a;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lud/d;->n()Lud/d$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lud/d$a;->b()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lud/d;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/d$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lud/d$a;->b()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lud/d;->n()Lud/d$a;

    move-result-object p2

    iget-object v2, p0, Lud/m$a;->a:Lud/m;

    invoke-virtual {p1}, Lud/d;->t()Z

    move-result v4

    invoke-static {v2, p2, v1, v4}, Lud/m;->a(Lud/m;Lud/d$a;IZ)V

    invoke-virtual {p2}, Lud/d$a;->h()Lzj/c;

    move-result-object v2

    invoke-virtual {v2}, Lzj/c;->f()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lud/m$a;->a:Lud/m;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lud/d;->t()Z

    move-result v4

    invoke-static {p0, p2, v2, v4}, Lud/m;->a(Lud/m;Lud/d$a;IZ)V

    :cond_6
    const-string p0, "onProcessFinished: dispatch image to algorithm engine"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lud/e;->c(Lud/d;)V

    return-void
.end method
