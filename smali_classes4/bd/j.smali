.class public Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Lbd/e;

.field public d:Lnd/b;

.field public e:Led/c;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbd/j;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbd/j;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbd/j;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbd/j;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbd/j;->j:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbd/j;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbd/j;->l:Z

    iput-wide v0, p0, Lbd/j;->m:J

    iput-boolean v2, p0, Lbd/j;->n:Z

    iput-object p1, p0, Lbd/j;->c:Lbd/e;

    new-instance v0, Led/a;

    invoke-direct {v0, p1}, Led/a;-><init>(Lbd/e;)V

    iput-object v0, p0, Lbd/j;->d:Lnd/b;

    new-instance p1, Lbd/j$a;

    invoke-direct {p1, p0}, Lbd/j$a;-><init>(Lbd/j;)V

    new-instance v0, Led/c;

    iget-object v1, p0, Lbd/j;->c:Lbd/e;

    iget-object v2, p0, Lbd/j;->d:Lnd/b;

    invoke-direct {v0, v1, v2, p1}, Led/c;-><init>(Lbd/e;Lnd/b;Led/b$d;)V

    iput-object v0, p0, Lbd/j;->e:Led/c;

    iget-object p1, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->i()Lkd/a;

    move-result-object p1

    const-string v0, "track.enable"

    invoke-virtual {p1, v0}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TrackThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbd/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lbd/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lbd/j$b;

    invoke-direct {v1, p0}, Lbd/j$b;-><init>(Lbd/j;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbd/j;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lbd/j;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lbd/j;)V
    .locals 0

    invoke-virtual {p0}, Lbd/j;->H()V

    return-void
.end method

.method public static synthetic a(Lbd/j;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbd/j;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lbd/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd/j;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lbd/j;Lra/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd/j;->q(Lra/s;)V

    return-void
.end method

.method public static synthetic e(Lbd/j;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbd/j;->r(Z)V

    return-void
.end method

.method public static synthetic l(Lbd/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbd/j;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Lbd/j;)V
    .locals 0

    invoke-virtual {p0}, Lbd/j;->G()V

    return-void
.end method

.method public static synthetic x(Lbd/j;)V
    .locals 0

    invoke-virtual {p0}, Lbd/j;->F()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->l()Lbd/f;

    move-result-object v0

    invoke-virtual {v0}, Lbd/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbd/j;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final C(Lid/g;)V
    .locals 4

    invoke-virtual {p1}, Lid/g;->e()Lef/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle InstructionCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {p0, p1}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D()Lnd/b;
    .locals 0

    iget-object p0, p0, Lbd/j;->d:Lnd/b;

    return-object p0
.end method

.method public final E(Lid/g;)V
    .locals 10

    invoke-virtual {p1}, Lid/g;->e()Lef/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lid/j;->b()Lid/k;

    move-result-object v1

    check-cast v1, Lid/h;

    invoke-virtual {v1}, Lid/h;->f()Lef/a;

    move-result-object v1

    const-string v2, "TrackManager"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lef/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbd/j;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the first instructions group, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the first asr result of other instructions group, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnd/a;

    iget-object v4, p0, Lbd/j;->d:Lnd/b;

    invoke-direct {v3, v4}, Lnd/a;-><init>(Lnd/b;)V

    iget-object v4, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lbd/j;->i(Lid/g;Lnd/a;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleInstruction0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lmd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "Nlp.StartAnswer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "Dialog.Finish"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "SpeechSynthesizer.Speak"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "Nlp.FinishAnswer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_6
    const-string v6, "System.TruncationNotification"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v7, v5

    :goto_1
    const-wide/16 v8, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/nb;

    invoke-virtual {p1}, Lhd/nb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/ob;

    invoke-virtual {v0}, Lhd/ob;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhd/ob;->d()Lef/a;

    move-result-object v2

    invoke-virtual {v2}, Lef/a;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lhd/ob;->d()Lef/a;

    move-result-object v2

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "v5.sdk.asr.recv.last.partial.for.nlp.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    invoke-static {v1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v1, p0, Lbd/j;->o:Ljava/lang/String;

    :cond_d
    const-string v2, "v5.sdk.asr.recv.first.partial.in"

    invoke-virtual {v3, v2}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_e
    invoke-static {v1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lbd/j;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lbd/j;->h:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v2, "v5.sdk.asr.recv.first.text.in"

    invoke-virtual {v3, v2}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_10
    invoke-virtual {p1}, Lhd/nb;->b()Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p1, "v5.sdk.asr.recv.final.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lhd/ob;->a()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string p1, "v5.sdk.asr.start.talking.offset"

    invoke-virtual {v3, p1, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_12
    invoke-virtual {v0}, Lhd/ob;->b()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string p1, "v5.sdk.asr.finish.talking.offset"

    invoke-virtual {v3, p1, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_13
    invoke-virtual {v0}, Lhd/ob;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v4, p1

    const-string p1, "v5.sdk.asr.final.size"

    invoke-virtual {v3, p1, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    iget-object p1, p0, Lbd/j;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-object p1, p0, Lbd/j;->o:Ljava/lang/String;

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lbd/j;->h:Ljava/util/Map;

    iget-object v0, p0, Lbd/j;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_15

    const-string v0, "v5.sdk.asr.recv.speak.finish.in"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_15
    invoke-static {v1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lbd/j;->h:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_17

    const-string p1, "v5.sdk.asr.recv.final.speak.finish.in"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    goto/16 :goto_4

    :pswitch_1
    const-string p0, "v5.sdk.nlp.recv.startanswer.in"

    goto :goto_3

    :pswitch_2
    const-string p0, "v5.sdk.tts.recv.synthesizer.finishspeakstream.in"

    goto :goto_3

    :pswitch_3
    const-string p1, "v5.sdk.dialog.finish.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lef/a;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lbd/j;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "remove transactionId from the duplex track set, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/ec;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lhd/ec;->b()Lef/a;

    move-result-object p0

    invoke-virtual {p0}, Lef/a;->c()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "v5.sdk.nlp.recv.speak.url.in"

    invoke-virtual {v3, p0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v8

    if-nez p1, :cond_17

    goto :goto_2

    :cond_16
    const-string p0, "v5.sdk.nlp.recv.speak.stream.in"

    invoke-virtual {v3, p0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v8

    if-nez p1, :cond_17

    :goto_2
    goto :goto_3

    :pswitch_5
    const-string p0, "v5.sdk.nlp.recv.finishanswer.in"

    goto :goto_3

    :pswitch_6
    const-string p0, "v5.sdk.asr.recv.system.truncationnotification.in"

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_17
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2eff310d -> :sswitch_6
        -0x1f8b1f93 -> :sswitch_5
        -0x14d82516 -> :sswitch_4
        0x10604ff9 -> :sswitch_3
        0x3a4e1e77 -> :sswitch_2
        0x3acd4504 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd/j;->r(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/j;->e:Led/c;

    iget-object v1, p0, Lbd/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lbd/j;->e:Led/c;

    invoke-virtual {p0}, Led/b;->c()Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object p0, p0, Lbd/j;->d:Lnd/b;

    instance-of v0, p0, Led/a;

    if-eqz v0, :cond_0

    check-cast p0, Led/a;

    invoke-virtual {p0}, Led/a;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/j;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Lid/d;)V
    .locals 3

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TrackManager"

    invoke-static {v2, v0, v1}, Lmd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lbd/j;->t(Lid/d;)V

    :cond_0
    return-void
.end method

.method public final g(Lid/d;Lnd/a;)V
    .locals 5

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p2, v1, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)I

    move-result v0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {p2, v1, v0}, Lnd/a;->g(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {p2, v1, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.id"

    invoke-virtual {p2, v1, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SpeechRecognizer.Recognize"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v2, "ASR"

    const-string v3, "request.cmd"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3, v2}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lnd/a;->i(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbd/j;->k:J

    iput-wide p1, p0, Lbd/j;->m:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbd/j;->l:Z

    iput-boolean p1, p0, Lbd/j;->n:Z

    iget-object p1, p0, Lbd/j;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lbd/j;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbd/j;->o:Ljava/lang/String;

    iput-object p1, p0, Lbd/j;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3, v2}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lnd/a;->i(Ljava/lang/String;J)V

    iget-object p0, p0, Lbd/j;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p0, "Nlp.Request"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "NLP"

    invoke-virtual {p2, v3, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v5.sdk.nlp.request.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const-string p0, "SpeechSynthesizer.Synthesize"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "TTS"

    invoke-virtual {p2, v3, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public h(Lid/g;)V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbd/j;->y(Lid/g;)V

    :cond_0
    return-void
.end method

.method public final i(Lid/g;Lnd/a;)V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p2, v1, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)I

    move-result p0

    const-string v0, "network.wifi.signal.level"

    invoke-virtual {p2, v0, p0}, Lnd/a;->g(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network.data.carrier.type"

    invoke-virtual {p2, v0, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lid/j;->b()Lid/k;

    move-result-object p0

    check-cast p0, Lid/h;

    invoke-virtual {p0}, Lid/h;->f()Lef/a;

    move-result-object p0

    invoke-virtual {p1}, Lid/g;->e()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "request.id"

    invoke-virtual {p2, v0, p1}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "transaction.id"

    invoke-virtual {p2, p1, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request.cmd"

    const-string p1, "ASR"

    invoke-virtual {p2, p0, p1}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "v5.sdk.wakeup.send.first.binary.in"

    invoke-virtual {p1, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "v5.sdk.asr.send.recognizer.recognize.out"

    invoke-virtual {p1, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string p0, "v5.sdk.wakeup.send.first.binary.out"

    invoke-virtual {p1, p0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "v5.sdk.wakeup.send.last.binary.out"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v0, "v5.sdk.asr.send.first.binary.out"

    invoke-virtual {p1, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "v5.sdk.asr.send.last.binary.out"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lnd/a;->i(Ljava/lang/String;J)V

    iget-wide v0, p0, Lbd/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbd/j;->m:J

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbd/j;->m:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbd/j;->m:J

    iget-boolean v2, p0, Lbd/j;->n:Z

    if-eqz v2, :cond_6

    const-string v2, "v5.sdk.asr.send.binary.include.event.interval.out"

    goto :goto_2

    :cond_6
    const-string v2, "v5.sdk.asr.send.binary.exclude.event.interval.out"

    :goto_2
    invoke-virtual {p1, v2}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_7

    invoke-virtual {p1, v2, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbd/j;->n:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public k(Z)V
    .locals 4

    const-class v0, Lbd/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v1}, Lbd/e;->i()Lkd/a;

    move-result-object v1

    const-string v2, "track.enable"

    invoke-virtual {v1, v2}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TrackManager"

    const-string p1, "postTrackInfo: track not enable"

    invoke-static {p0, p1}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "TrackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postTrackInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/j;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/j;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public n(Lid/d;)V
    .locals 3

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "SpeechRecognizer.Recognize"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "v5.sdk.asr.send.recognizer.recognize.out"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lnd/a;->i(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "v5.sdk.asr.send.recognizer.recognizefinished.out"

    goto :goto_0

    :cond_3
    const-string v1, "General.ContextUpdate"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/j;->n:Z

    goto :goto_1

    :cond_4
    const-string p0, "Nlp.Request"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "v5.sdk.nlp.request.out"

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public o(Lid/g;)V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbd/j;->C(Lid/g;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    const-string v1, "TrackManager"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAppData: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been tracked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lnd/a;->b()V

    iget-object v0, p0, Lbd/j;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppData: force post track, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbd/j;->k(Z)V

    return-void
.end method

.method public final q(Lra/s;)V
    .locals 4

    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TrackManager"

    if-eqz v1, :cond_0

    const-string v0, "mergeAppData: eventId is not set, create new trackData"

    invoke-static {v2, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/j;->d:Lnd/b;

    invoke-virtual {v0}, Lnd/b;->a()Lnd/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/a;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeAppData: eventId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not existed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbd/j;->d:Lnd/b;

    invoke-virtual {v1}, Lnd/b;->a()Lnd/a;

    move-result-object v1

    const-string v3, "request.id"

    invoke-virtual {v1, v3, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    invoke-virtual {v0}, Lnd/a;->b()V

    :goto_0
    invoke-virtual {v0, p1}, Lnd/a;->f(Lra/s;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeAppData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lra/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbd/j;->r(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lbd/j;->e:Led/c;

    invoke-virtual {p0, p1}, Led/b;->e(Z)Z

    return-void
.end method

.method public final t(Lid/d;)V
    .locals 3

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->l()Lbd/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbd/f;->e(Lid/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    if-nez v0, :cond_0

    new-instance v0, Lnd/a;

    iget-object v1, p0, Lbd/j;->d:Lnd/b;

    invoke-direct {v0, v1}, Lnd/a;-><init>(Lnd/b;)V

    iget-object v1, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbd/j;->g(Lid/d;Lnd/a;)V

    iget-object v0, p0, Lbd/j;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lbd/j;->b:Landroid/os/Handler;

    iget-object p0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->i()Lkd/a;

    move-result-object p0

    const-string v1, "track.max_wait_time"

    invoke-virtual {p0, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/a;

    if-eqz p0, :cond_3

    const-string p1, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnd/a;->i(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v0, "General.ContextUpdate"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/j;->l:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Lid/g;)V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbd/j;->E(Lid/g;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/a;

    if-eqz p0, :cond_1

    const-string v0, "v5.sdk.tts.recv.first.binary.in"

    invoke-virtual {p0, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTtsStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "TrackManager"

    invoke-static {v2, p1, v1}, Lmd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/j;->c:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->l()Lbd/f;

    move-result-object v0

    invoke-virtual {v0}, Lbd/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbd/j;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Lid/g;)V
    .locals 7

    invoke-virtual {p1}, Lid/g;->e()Lef/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/a;

    invoke-virtual {p1}, Lid/j;->b()Lid/k;

    move-result-object v2

    check-cast v2, Lid/h;

    invoke-virtual {v2}, Lid/h;->f()Lef/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackManager"

    invoke-static {v4, v3}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lef/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/a;

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no track data for duplex dialog: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has track data"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string v4, "Nlp.StartAnswer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    const-string v4, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_3
    const-string v4, "Dialog.Finish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "SpeechSynthesizer.Speak"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_5
    const-string v4, "Nlp.FinishAnswer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_6
    const-string v4, "System.TruncationNotification"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move v6, v5

    :goto_2
    const-wide/16 v3, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/nb;

    invoke-virtual {p1}, Lhd/nb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/ob;

    invoke-virtual {v0}, Lhd/ob;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhd/ob;->d()Lef/a;

    move-result-object v5

    invoke-virtual {v5}, Lef/a;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lhd/ob;->d()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "v5.sdk.asr.recv.last.partial.for.nlp.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lnd/a;->i(Ljava/lang/String;J)V

    invoke-static {v2}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, p0, Lbd/j;->p:Ljava/lang/String;

    :cond_d
    const-string v0, "v5.sdk.asr.recv.first.partial.out"

    invoke-virtual {v1, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_e
    invoke-static {v2}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lbd/j;->i:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lbd/j;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "v5.sdk.asr.recv.first.text.out"

    invoke-virtual {v1, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_10
    invoke-virtual {p1}, Lhd/nb;->b()Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string p1, "v5.sdk.asr.recv.final.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p1, v3, v4}, Lnd/a;->i(Ljava/lang/String;J)V

    iget-object p1, p0, Lbd/j;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object p1, p0, Lbd/j;->p:Ljava/lang/String;

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lbd/j;->i:Ljava/util/Map;

    iget-object v0, p0, Lbd/j;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_13

    const-string v0, "v5.sdk.asr.recv.speak.finish.out"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_13
    invoke-static {v2}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p0, p0, Lbd/j;->i:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_15

    const-string p1, "v5.sdk.asr.recv.final.speak.finish.out"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lnd/a;->i(Ljava/lang/String;J)V

    goto :goto_5

    :pswitch_1
    const-string p0, "v5.sdk.nlp.recv.startanswer.out"

    goto :goto_4

    :pswitch_2
    const-string p0, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_4

    :pswitch_3
    const-string p0, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p0, v3, v4}, Lnd/a;->i(Ljava/lang/String;J)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lef/a;->c()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "request.id"

    invoke-virtual {v1, p1, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "transaction.id"

    invoke-virtual {v1, p1, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnd/a;->b()V

    goto :goto_5

    :pswitch_4
    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/ec;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lhd/ec;->b()Lef/a;

    move-result-object p0

    invoke-virtual {p0}, Lef/a;->c()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v1, p0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_15

    goto :goto_3

    :cond_14
    const-string p0, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v1, p0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_15

    :goto_3
    goto :goto_4

    :pswitch_5
    const-string p0, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_4

    :pswitch_6
    const-string p0, "v5.sdk.asr.recv.system.truncationnotification.out"

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_15
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2eff310d -> :sswitch_6
        -0x1f8b1f93 -> :sswitch_5
        -0x14d82516 -> :sswitch_4
        0x10604ff9 -> :sswitch_3
        0x3a4e1e77 -> :sswitch_2
        0x3acd4504 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbd/j;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/a;

    if-eqz p0, :cond_1

    const-string v0, "v5.sdk.tts.recv.first.binary.out"

    invoke-virtual {p0, v0}, Lnd/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTtsStreamInQueue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "TrackManager"

    invoke-static {v2, p1, v1}, Lmd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
