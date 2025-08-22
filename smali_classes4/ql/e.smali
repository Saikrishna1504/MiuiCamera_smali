.class public final synthetic Lql/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lql/e;->a:I

    iput-object p1, p0, Lql/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lql/e;->a:I

    iget-object p0, p0, Lql/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Ltq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltq/a;->d()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lno/e$a;

    iget-object p0, p0, Lno/e$a;->a:Lno/e;

    invoke-virtual {p0}, Lno/e;->k()V

    return-void

    :pswitch_2
    check-cast p0, Lul/g;

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_1

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lul/g;->t:Lll/r;

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lll/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iput-boolean v1, v0, Lll/r;->a:Z

    invoke-static {}, Lul/g;->l()V

    iget-object v5, p0, Lul/g;->p:Ldm/a;

    invoke-virtual {v5}, Ldm/a;->c()V

    invoke-virtual {p0}, Lul/g;->u()V

    sget-object v5, Ltm/a;->h:Ltm/a;

    sget-object v6, Lll/p;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltm/a;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6, v2}, Lhm/d;->b(Ljava/lang/String;Lkm/a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Lll/r;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v5}, Ltm/a;->h()I

    move-result v2

    iput v2, v1, Lam/k;->o:I

    iget-object v3, v1, Lam/k;->c:Ljm/a;

    invoke-virtual {v3, v2}, Ljm/a;->b(I)Llg/f;

    move-result-object v2

    iput-object v2, v1, Lam/k;->e:Llg/f;

    iget-object v0, v0, Lll/r;->c:Lll/q;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Lg8/e;->c:Z

    :cond_2
    invoke-virtual {p0}, Lul/g;->U()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lul/g;->s0:Z

    invoke-static {}, Ly7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, La0/w3;->n(ILjava/util/Optional;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    check-cast p0, Lql/f;

    iget-object v0, p0, Lql/f;->p:Lkn/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkn/b;->b()V

    iget-object v1, v0, Lkn/b;->e:Lsl/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsl/a;->destroy()V

    iput-object v2, v0, Lkn/b;->e:Lsl/a;

    :cond_3
    iget-object v1, v0, Lkn/b;->a:Len/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loa/b;->c()V

    iput-object v2, v0, Lkn/b;->a:Len/c;

    :cond_4
    iget-object v1, v0, Lkn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, v0, Lkn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_5
    iput-object v2, p0, Lql/f;->p:Lkn/b;

    :cond_6
    return-void

    :goto_1
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lyq/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lyq/a;->a()F

    move-result v0

    iget-object p0, p0, Lyq/a;->d:Lar/c;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
