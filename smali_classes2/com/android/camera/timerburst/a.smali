.class public final Lcom/android/camera/timerburst/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public final a:Lu8/e;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/a;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/timerburst/a;->f:I

    iput v0, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/timerburst/a;->h:I

    new-instance v0, Lu8/e;

    invoke-direct {v0}, Lu8/e;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/a;->a:Lu8/e;

    invoke-static {}, Lcom/android/camera/data/data/b0;->d()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/b0;->c()I

    move-result v1

    iput p0, v0, Lu8/e;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Lu8/e;->b:J

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lu1/b;->W()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Z6(Landroid/view/View;FI)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "pref_camera_timer_burst_type_"

    const-wide/16 v2, 0x1f4

    const-string v4, "TimerBurstController"

    iget-object v5, p0, Lcom/android/camera/timerburst/a;->a:Lu8/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lbq/t;->g:[I

    aget v0, p0, v6

    if-gt v0, p3, :cond_0

    aget p0, p0, v7

    if-gt p3, p0, :cond_0

    int-to-long v8, p3

    iput-wide v8, v5, Lu8/e;->b:J

    invoke-static {p3}, Lcom/android/camera/data/data/b0;->j(I)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst_interval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldh/a;->n(Ljava/lang/String;F)Ldh/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setIntervalTimer: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, La0/n4;->f:La0/n4;

    iget-boolean p0, p0, La0/n4;->d:Z

    if-eqz p0, :cond_6

    new-instance p0, Lr5/i;

    invoke-direct {p0, p1, v7}, Lr5/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbq/t;->f:[I

    aget v6, v0, v6

    const v8, 0xccccccc

    if-gt v6, p3, :cond_1

    aget v0, v0, v7

    if-le p3, v0, :cond_2

    :cond_1
    if-ne v8, p3, :cond_3

    :cond_2
    mul-int/lit8 v0, p3, 0xa

    iput v0, v5, Lu8/e;->a:I

    invoke-static {p3}, Lcom/android/camera/data/data/b0;->k(I)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v5

    const-string v6, "pref_camera_timer_burst_total_count"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Ldh/a;->n(Ljava/lang/String;F)Ldh/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTotalCount: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/a;->h:I

    if-eq p2, p3, :cond_5

    if-eq p2, v8, :cond_4

    if-ne p3, v8, :cond_5

    :cond_4
    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Le7/n;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le7/n;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iput p3, p0, Lcom/android/camera/timerburst/a;->h:I

    sget-object p0, La0/n4;->f:La0/n4;

    iget-boolean p0, p0, La0/n4;->d:Z

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/core/widget/b;

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, La0/k0;->m(ILjava/util/Optional;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b01c8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/b0;->d()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lu8/e;

    iget p0, p0, Lu8/e;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lu8/e;

    iget p0, p0, Lu8/e;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/b0;->d()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/timerburst/a;->c:Z

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/timerburst/a;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInTimerBurstShotting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimerBurstController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->b:Z

    iget-boolean p1, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->d:Z

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le7/w1;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Le7/w1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/timerburst/a;->a:Lu8/e;

    invoke-static {}, Lcom/android/camera/data/data/b0;->d()I

    move-result p2

    iput p2, p1, Lu8/e;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/timerburst/a;->f:I

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    return-void
.end method
