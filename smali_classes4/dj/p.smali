.class public final synthetic Ldj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ldj/p;->a:I

    iput-object p1, p0, Ldj/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldj/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldj/p;->a:I

    iget-boolean v1, p0, Ldj/p;->b:Z

    iget-object p0, p0, Ldj/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ldj/r;

    iget-object p0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k;

    invoke-interface {v0, v1}, Ldj/k;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    check-cast p0, Ltl/e;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Ltl/e;->p:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltl/e;->p:I

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Ltl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, p0, Ltl/e;->n:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ltl/e;->l:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ltl/e;->a(JJ)V

    goto :goto_2

    :cond_1
    iget v0, p0, Ltl/e;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltl/e;->p:I

    iget-wide v0, p0, Ltl/e;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Ltl/e;->l:J

    invoke-virtual {p0, v0, v1, v4, v5}, Ltl/e;->j(JJ)V

    iput-wide v2, p0, Ltl/e;->n:J

    :cond_2
    :goto_2
    iget-object v0, p0, Ltl/e;->V:Landroid/os/Handler;

    new-instance v1, Lcom/uber/rxdogtag/m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
