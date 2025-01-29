.class public Lbd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/h$d;,
        Lbd/h$e;,
        Lbd/h$c;,
        Lbd/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public b:Lbd/e;

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h;->b:Lbd/e;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lbd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object p1, p0, Lbd/h;->b:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->i()Lkd/a;

    move-result-object p1

    const-string v0, "asr.recv_timeout"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbd/h;->c:I

    const-string v0, "tts.recv_timeout"

    invoke-virtual {p1, v0, v1}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbd/h;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbd/h;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbd/h;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lbd/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbd/h;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lbd/h;)Lbd/e;
    .locals 0

    iget-object p0, p0, Lbd/h;->b:Lbd/e;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Lbd/h;->k()V

    iget-object v0, p0, Lbd/h;->h:Ljava/lang/String;

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    const-string p0, "updateStat():mPcmEventId is null"

    invoke-static {v1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lbd/h;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/h$c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStat():mDialogStatus is null,mPcmEventId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/h;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lbd/h;->c(Lbd/h$c;)V

    sget-object v1, Lbd/h$b;->g:Lbd/h$b;

    iput-object v1, v0, Lbd/h$c;->g:Lbd/h$b;

    iget v1, v0, Lbd/h$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbd/h$c;->i:I

    invoke-virtual {p0, v0}, Lbd/h;->g(Lbd/h$c;)V

    return-void
.end method

.method public final c(Lbd/h$c;)V
    .locals 2

    iget-object v0, p0, Lbd/h;->f:Ljava/util/Map;

    iget-object v1, p1, Lbd/h$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task at stat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbd/h$c;->g:Lbd/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutManager"

    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/h;->f:Ljava/util/Map;

    iget-object p1, p1, Lbd/h$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lid/d;)V
    .locals 5

    invoke-virtual {p0}, Lbd/h;->k()V

    iget-object v0, p0, Lbd/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/h$c;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "SpeechRecognizer.Recognize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "Nlp.Request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record:dialogStatus is null, eventId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeoutManager"

    invoke-static {p1, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lbd/h;->c(Lbd/h$c;)V

    sget-object p1, Lbd/h$b;->d:Lbd/h$b;

    iput-object p1, v0, Lbd/h$c;->g:Lbd/h$b;

    goto :goto_2

    :pswitch_1
    new-instance v0, Lbd/h$c;

    invoke-direct {v0, p0, p1, v1}, Lbd/h$c;-><init>(Lbd/h;Lid/d;Lbd/h$a;)V

    :goto_1
    iget-object v1, p0, Lbd/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v0}, Lbd/h;->g(Lbd/h$c;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Lbd/h$c;

    invoke-direct {v0, p0, p1, v1}, Lbd/h$c;-><init>(Lbd/h;Lid/d;Lbd/h$a;)V

    iput-boolean v3, v0, Lbd/h$c;->d:Z

    goto :goto_1

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lid/g;)V
    .locals 6

    invoke-virtual {p0}, Lbd/h;->k()V

    invoke-virtual {p1}, Lid/g;->e()Lef/a;

    move-result-object v0

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStat:dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbd/h;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/h$c;

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateStat(Instruction instruction):dialogStatus is null, eventId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "Dialog.Finish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "System.Heartbeat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v3, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v2}, Lbd/h;->c(Lbd/h$c;)V

    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/nb;

    invoke-virtual {p1}, Lhd/nb;->b()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lbd/h$b;->c:Lbd/h$b;

    iput-object p1, v2, Lbd/h$c;->g:Lbd/h$b;

    iget p1, v2, Lbd/h$c;->h:I

    add-int/2addr p1, v4

    iput p1, v2, Lbd/h$c;->h:I

    goto :goto_2

    :cond_8
    sget-object p1, Lbd/h$b;->e:Lbd/h$b;

    iput-object p1, v2, Lbd/h$c;->g:Lbd/h$b;

    iget-boolean p1, v2, Lbd/h$c;->f:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v2}, Lbd/h;->c(Lbd/h$c;)V

    sget-object p0, Lbd/h$b;->h:Lbd/h$b;

    iput-object p0, v2, Lbd/h$c;->g:Lbd/h$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dialog finish at :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lbd/h$c;->g:Lbd/h$b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    sget-object p1, Lbd/h$b;->i:Lbd/h$b;

    iput-object p1, v2, Lbd/h$c;->g:Lbd/h$b;

    invoke-virtual {p0, v2}, Lbd/h;->c(Lbd/h$c;)V

    iget-object p0, p0, Lbd/h;->e:Ljava/util/Map;

    iget-object p1, v2, Lbd/h$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dialog finish, remove : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lbd/h$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    :pswitch_3
    invoke-virtual {p0, v2}, Lbd/h;->g(Lbd/h$c;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v2}, Lbd/h;->c(Lbd/h$c;)V

    sget-object p1, Lbd/h$b;->f:Lbd/h$b;

    iput-object p1, v2, Lbd/h$c;->g:Lbd/h$b;

    iget-object p1, v2, Lbd/h$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lbd/h;->h:Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_4
        -0x3eb1403 -> :sswitch_3
        0x10604ff9 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbd/h$c;)V
    .locals 5

    invoke-virtual {p0, p1}, Lbd/h;->c(Lbd/h$c;)V

    iget-object v0, p1, Lbd/h$c;->b:Ljava/lang/String;

    const-string v1, "Nlp.Request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbd/h$c;->g:Lbd/h$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lbd/h$b;->f:Lbd/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbd/h;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lbd/h;->d:I

    :goto_1
    iget-object v1, p0, Lbd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lbd/h$e;

    invoke-direct {v2, p0, p1}, Lbd/h$e;-><init>(Lbd/h;Lbd/h$c;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Lbd/h;->f:Ljava/util/Map;

    iget-object p1, p1, Lbd/h$c;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lbd/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/h$c;

    invoke-virtual {p0, v1}, Lbd/h;->c(Lbd/h$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lbd/h;->b:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "connection.max_keep_alive_time"

    invoke-virtual {v0, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lbd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lbd/h$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/h$d;-><init>(Lbd/h;Lbd/h$a;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TimeoutManager"

    const-string v1, "startKeepAlive"

    invoke-static {v0, v1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "TimeoutManager"

    const-string v1, "cancelKeepAlive"

    invoke-static {v0, v1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lbd/h;->b:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "connection.max_keep_alive_time"

    invoke-virtual {v0, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lbd/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lbd/h$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/h$d;-><init>(Lbd/h;Lbd/h$a;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbd/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TimeoutManager"

    const-string v1, "updateKeepAlive"

    invoke-static {v0, v1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
