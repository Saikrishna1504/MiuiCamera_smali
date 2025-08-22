.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lz6/a;->a:I

    iput-object p1, p0, Lz6/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lz6/a;->b:Z

    iput p3, p0, Lz6/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz6/a;->a:I

    iget v1, p0, Lz6/a;->c:I

    const/4 v2, 0x2

    iget-boolean v3, p0, Lz6/a;->b:Z

    iget-object p0, p0, Lz6/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lz6/b;

    check-cast p1, Ly7/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lz6/b;->c(Ly7/o;)V

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lz6/b;->e:Lz6/b$a;

    const/16 v0, 0x20

    const/16 v4, 0x21

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p0, 0x22

    invoke-interface {p1, p0}, Ly7/o;->L1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 p0, 0x26

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string v5, "pref_camera_ai_detect_id_card"

    invoke-virtual {p0, v5, v2}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v2, v3, p0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v1, v2, :cond_3

    const/4 p0, 0x4

    if-ne v1, p0, :cond_5

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string v1, "pref_camera_ai_detect_doc"

    invoke-virtual {p0, v1, v2}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->H0()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3, p0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1, v4}, Ly7/o;->L1(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Ly7/o;->L1(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    sget-object p0, Lwh/a;->j:Lwh/a;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lwh/a;->j(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, v4}, Ly7/o;->L1(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, Ly7/o;->L1(I)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/e1;

    const/4 v0, 0x7

    const v4, 0xfffff6

    invoke-static {v0, v4, v2}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v2, Ls6/g0;

    invoke-direct {v2}, Ls6/g0;-><init>()V

    iput-object v2, v0, Ls6/x;->c:Ls6/z;

    new-instance v2, Lw4/g;

    invoke-direct {v2, p0, v1, v3}, Lw4/g;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v2, v0, Ls6/x;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
