.class public Lc2/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/q3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/p3;->Q(Ld2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/d;

.field public final synthetic b:Lc2/p3;


# direct methods
.method public constructor <init>(Lc2/p3;Lc2/d;)V
    .locals 0

    iput-object p1, p0, Lc2/p3$a;->b:Lc2/p3;

    iput-object p2, p0, Lc2/p3$a;->a:Lc2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2/y;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewStreamAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/p3$a;->b:Lc2/p3;

    invoke-virtual {p1}, Lc2/p3;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2/p3$a;->b:Lc2/p3;

    invoke-virtual {p1}, Lc2/p3;->l1()V

    iget-object p0, p0, Lc2/p3$a;->b:Lc2/p3;

    invoke-virtual {p0, v0}, Lc2/p3;->P(Z)V

    :cond_0
    return-void
.end method

.method public b(Ld2/y;)V
    .locals 0

    iget-object p1, p0, Lc2/p3$a;->a:Lc2/d;

    invoke-virtual {p1}, Lc2/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc2/p3$a;->b:Lc2/p3;

    invoke-static {p0}, Lc2/p3;->D(Lc2/p3;)Lc2/p3$c;

    move-result-object p0

    invoke-interface {p0}, Lc2/p3$c;->b()V

    :cond_0
    return-void
.end method
