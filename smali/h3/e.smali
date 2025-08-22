.class public final synthetic Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh3/e;->a:I

    iput-object p2, p0, Lh3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh3/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh3/e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh3/e;->d:Ljava/lang/Object;

    iget-object v3, p0, Lh3/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh3/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lyg/t$g;

    check-cast v3, Ljg/b;

    check-cast v2, Lyg/q;

    iget-object p0, p0, Lyg/t$g;->a:Lyg/t;

    iget-object p0, p0, Lyg/t;->b:Lyg/n;

    iput-object p0, v3, Ljg/b;->r:Lyg/n;

    instance-of v0, p0, Lyg/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, v3, Ljg/b;->b:I

    iget-boolean v0, v2, Lyg/q;->G:Z

    if-nez v0, :cond_1

    iput-object p0, v2, Lyg/q;->P:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lyg/p$f;->a:Lyg/p;

    invoke-virtual {p0, v3}, Lyg/p;->k(Ljg/b;)V

    return-void

    :pswitch_1
    check-cast p0, Llg/h;

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    check-cast v2, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "release player("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Llg/h;->g:Llg/f;

    iget-object v6, v5, Llg/f;->a:Ljava/lang/Comparable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lij/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "): E"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    iget-object p0, p0, Llg/h;->e:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Llg/f;->a:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lij/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v3, Ly7/h1;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, p0, v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ni(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ly7/h1;)V

    return-void

    :goto_1
    check-cast p0, Lno/e;

    check-cast v3, Lyo/r;

    check-cast v2, Lpo/d;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyo/r;->a()Lpo/d;

    move-result-object v0

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remove local renderer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyo/r;->d()V

    iget-object p0, p0, Lno/e;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v3, Lyo/r;->a:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
