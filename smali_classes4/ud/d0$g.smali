.class public Lud/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/d0;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud/d0;


# direct methods
.method public constructor <init>(Lud/d0;)V
    .locals 0

    iput-object p1, p0, Lud/d0$g;->a:Lud/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;Lud/w;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object v0, p0, Lud/d0$g;->a:Lud/d0;

    invoke-static {v0}, Lud/d0;->i(Lud/d0;)Lud/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lud/e;->a(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Lud/d0$g;->a:Lud/d0;

    invoke-virtual {p2}, Lud/w;->Q()Landroid/media/Image;

    move-result-object v0

    invoke-static {p1, v0}, Lud/d0;->x(Lud/d0;Landroid/media/Image;)V

    invoke-virtual {p2}, Lud/w;->v0()V

    iget-object p1, p0, Lud/d0$g;->a:Lud/d0;

    invoke-static {p1, p2}, Lud/d0;->y(Lud/d0;Lud/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lud/d0$g;->a:Lud/d0;

    invoke-static {p1}, Lud/d0;->p(Lud/d0;)Lud/d0$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lud/d0$g;->a:Lud/d0;

    invoke-static {p1}, Lud/d0;->p(Lud/d0;)Lud/d0$j;

    move-result-object p1

    invoke-interface {p1, p2}, Lud/d0$j;->a(Lud/w;)V

    :cond_0
    invoke-virtual {p2}, Lud/w;->P()J

    move-result-wide p1

    iget-object p0, p0, Lud/d0$g;->a:Lud/d0;

    invoke-static {p0, p1, p2}, Lud/d0;->l(Lud/d0;J)Lud/w;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostProcessor"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
