.class public abstract Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lkd/a;

.field public c:Lwc/a;

.field public d:Lkd/c;

.field public e:Lld/a;

.field public f:Lhd/ha;

.field public g:Lod/c;

.field public h:Lnd/a;

.field public i:Lnd/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lkd/a;Lhd/ha;ILkd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkd/b;->e:Lld/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkd/b;->j:Z

    iput-object p1, p0, Lkd/b;->b:Lkd/a;

    iput-object p2, p0, Lkd/b;->f:Lhd/ha;

    iput p3, p0, Lkd/b;->a:I

    iput-object p4, p0, Lkd/b;->d:Lkd/c;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Lxc/d;

    invoke-direct {p1, p0}, Lxc/d;-><init>(Lkd/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lxc/a;

    invoke-direct {p1, p0}, Lxc/a;-><init>(Lkd/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lxc/b;

    invoke-direct {p1, p0}, Lxc/b;-><init>(Lkd/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lxc/c;

    invoke-direct {p1, p3, p0}, Lxc/c;-><init>(ILkd/b;)V

    :goto_0
    iput-object p1, p0, Lkd/b;->c:Lwc/a;

    return-void
.end method

.method public constructor <init>(Lkd/a;Lhd/ha;Lwc/a;Lkd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkd/b;->e:Lld/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkd/b;->j:Z

    iput-object p1, p0, Lkd/b;->b:Lkd/a;

    iput-object p2, p0, Lkd/b;->f:Lhd/ha;

    iput-object p3, p0, Lkd/b;->c:Lwc/a;

    iput-object p4, p0, Lkd/b;->d:Lkd/c;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lkd/b;->j:Z

    return p0
.end method

.method public D(Lid/d;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "Settings.GlobalConfig"

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhd/ka;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lid/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/ka;

    invoke-virtual {p1}, Lhd/ka;->a()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/ha;

    invoke-virtual {v0}, Lhd/ha;->c()Lef/a;

    move-result-object v0

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/ha;

    invoke-virtual {v2}, Lhd/ha;->d()Lef/a;

    move-result-object v2

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lef/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkd/b;->f:Lhd/ha;

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhd/ha;->i(D)Lhd/ha;

    iget-object v0, p0, Lkd/b;->f:Lhd/ha;

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd/ha;->j(D)Lhd/ha;

    :cond_1
    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/ha;

    invoke-virtual {p1}, Lhd/ha;->g()Lef/a;

    move-result-object p1

    invoke-virtual {p1}, Lef/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkd/b;->f:Lhd/ha;

    invoke-virtual {p1}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhd/ha;->l(Ljava/lang/String;)Lhd/ha;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkd/b;->h:Lnd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnd/a;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkd/b;->h:Lnd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkd/b;->h:Lnd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnd/a;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Lra/s;)V
    .locals 2

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkd/b;->h:Lnd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnd/a;->a(Lra/s;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, p0, v1}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, p0, v1}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    const-string v1, "expire_at"

    invoke-virtual {v0, p0, v1}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lnd/a;
    .locals 2

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkd/b;->i:Lnd/b;

    if-eqz p0, :cond_0

    new-instance v0, Lnd/a;

    invoke-direct {v0, p0}, Lnd/a;-><init>(Lnd/b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lkd/a;
    .locals 0

    iget-object p0, p0, Lkd/b;->b:Lkd/a;

    return-object p0
.end method

.method public final e()Lhd/da;
    .locals 8

    new-instance v0, Lhd/fa;

    invoke-direct {v0}, Lhd/fa;-><init>()V

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lkd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/fa;->c(Ljava/lang/String;)Lhd/fa;

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "asr.bits"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/fa;->a(I)Lhd/fa;

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "asr.bitrate"

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/fa;->d(I)Lhd/fa;

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "asr.channel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/fa;->b(I)Lhd/fa;

    new-instance v1, Lhd/ea;

    invoke-direct {v1}, Lhd/ea;-><init>()V

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "asr.vendor"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v2, v4}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/ea;->c(Ljava/lang/String;)Lhd/ea;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Lkd/b;->b:Lkd/a;

    const-string v6, "asr.max_audio_seconds"

    invoke-virtual {v4, v6}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const/16 v4, 0x1e

    invoke-virtual {v2, v6, v4}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/ea;->b(I)Lhd/ea;

    move v2, v3

    :cond_1
    iget-object v4, p0, Lkd/b;->b:Lkd/a;

    const-string v6, "asr.enable_timeout"

    invoke-virtual {v4, v6}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v2, v6, v3}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhd/ea;->a(Z)Lhd/ea;

    move v2, v3

    :cond_2
    new-instance v4, Lhd/da;

    invoke-direct {v4}, Lhd/da;-><init>()V

    iget-object v6, p0, Lkd/b;->b:Lkd/a;

    const-string v7, "asr.vad_type"

    invoke-virtual {v6, v7, v5}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lhd/da;->f(Z)Lhd/da;

    invoke-virtual {v4, v0}, Lhd/da;->a(Lhd/fa;)Lhd/da;

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v6, "asr.lang"

    const-string v7, "zh-CN"

    invoke-virtual {v0, v6, v7}, Lkd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhd/da;->b(Ljava/lang/String;)Lhd/da;

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v3}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lhd/da;->c(Z)Lhd/da;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Lhd/da;->e(Lhd/ea;)Lhd/da;

    :cond_4
    iget-object p0, p0, Lkd/b;->b:Lkd/a;

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {p0, v0, v5}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v4, p0}, Lhd/da;->d(Z)Lhd/da;

    return-object v4
.end method

.method public f()Lwc/a;
    .locals 0

    iget-object p0, p0, Lkd/b;->c:Lwc/a;

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Lhd/ha;
    .locals 0

    iget-object p0, p0, Lkd/b;->f:Lhd/ha;

    return-object p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()Lod/c;
    .locals 0

    iget-object p0, p0, Lkd/b;->g:Lod/c;

    return-object p0
.end method

.method public l()Lid/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/d<",
            "Lhd/ka;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhd/ka;

    invoke-direct {v0}, Lhd/ka;-><init>()V

    invoke-virtual {p0}, Lkd/b;->p()Lhd/ya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/ka;->h(Lhd/ya;)Lhd/ka;

    invoke-virtual {p0}, Lkd/b;->e()Lhd/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/ka;->b(Lhd/da;)Lhd/ka;

    new-instance v1, Lhd/sa;

    invoke-direct {v1}, Lhd/sa;-><init>()V

    sget-object v2, Lhd/ta;->b:Lhd/ta;

    invoke-virtual {v1, v2}, Lhd/sa;->a(Lhd/ta;)Lhd/sa;

    invoke-virtual {p0}, Lkd/b;->m()Lkd/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkd/c;->q(Lkd/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/sa;->b(I)Lhd/sa;

    invoke-virtual {v0, v1}, Lhd/ka;->g(Lhd/sa;)Lhd/ka;

    invoke-virtual {p0}, Lkd/b;->h()Lhd/ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/ka;->c(Lhd/ha;)Lhd/ka;

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lkd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCM_SOUNDAI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkd/b;->n()Lhd/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/ka;->e(Lhd/qa;)Lhd/ka;

    :cond_0
    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "push.umeng_push_device_token"

    invoke-virtual {v1, v2}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhd/ab;

    invoke-direct {v1}, Lhd/ab;-><init>()V

    iget-object v3, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v3, v2}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/ab;->a(Ljava/lang/String;)Lhd/ab;

    new-instance v2, Lhd/ra;

    invoke-direct {v2}, Lhd/ra;-><init>()V

    invoke-virtual {v2, v1}, Lhd/ra;->b(Lhd/ab;)Lhd/ra;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v3, "push.mi_push_regid"

    invoke-virtual {v1, v3}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lhd/oa;

    invoke-direct {v1}, Lhd/oa;-><init>()V

    iget-object v4, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v4, v3}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd/oa;->a(Ljava/lang/String;)Lhd/oa;

    if-nez v2, :cond_2

    new-instance v2, Lhd/ra;

    invoke-direct {v2}, Lhd/ra;-><init>()V

    :cond_2
    invoke-virtual {v2, v1}, Lhd/ra;->a(Lhd/oa;)Lhd/ra;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lhd/ka;->f(Lhd/ra;)Lhd/ka;

    :cond_4
    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "locale.langs"

    invoke-virtual {v1, v2}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v3, "locale.location"

    invoke-virtual {v1, v3}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lhd/na;

    invoke-direct {v1}, Lhd/na;-><init>()V

    iget-object v4, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v4, v3}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd/na;->b(Ljava/lang/String;)Lhd/na;

    iget-object v3, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v3, v2}, Lkd/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/na;->a(Ljava/util/List;)Lhd/na;

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v3, "locale.region"

    invoke-virtual {v2, v3}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {p0, v3}, Lkd/a;->d(Ljava/lang/String;)Lhd/b4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhd/na;->c(Lhd/b4;)Lhd/na;

    :cond_5
    invoke-virtual {v0, v1}, Lhd/ka;->d(Lhd/na;)Lhd/ka;

    :cond_6
    invoke-static {v0}, Lid/a;->a(Lid/f;)Lid/d;

    move-result-object p0

    return-object p0
.end method

.method public m()Lkd/c;
    .locals 0

    iget-object p0, p0, Lkd/b;->d:Lkd/c;

    return-object p0
.end method

.method public final n()Lhd/qa;
    .locals 2

    new-instance v0, Lhd/qa;

    invoke-direct {v0}, Lhd/qa;-><init>()V

    iget-object p0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "pre.asr.track"

    invoke-virtual {p0, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lhd/qa;->a(I)Lhd/qa;

    return-object v0
.end method

.method public o()Lnd/a;
    .locals 0

    iget-object p0, p0, Lkd/b;->h:Lnd/a;

    return-object p0
.end method

.method public final p()Lhd/ya;
    .locals 6

    new-instance v0, Lhd/za;

    invoke-direct {v0}, Lhd/za;-><init>()V

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "tts.vendor"

    invoke-virtual {v1, v2}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v1, v2}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/za;->b(Ljava/lang/String;)Lhd/za;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.speed"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v1, v4}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/za;->a(I)Lhd/za;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.tone"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v1, v4}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/za;->a(I)Lhd/za;

    move v1, v3

    :cond_2
    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.rate"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v1, v4}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/za;->a(I)Lhd/za;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Lhd/ya;

    invoke-direct {v1}, Lhd/ya;-><init>()V

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.codec"

    const-string v5, "MP3"

    invoke-virtual {v2, v4, v5}, Lkd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/ya;->b(Ljava/lang/String;)Lhd/ya;

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.lang"

    const-string v5, "zh-CN"

    invoke-virtual {v2, v4, v5}, Lkd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/ya;->c(Ljava/lang/String;)Lhd/ya;

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.volume"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v2, v4}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/ya;->g(I)Lhd/ya;

    :cond_4
    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.audio_vendor"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v2, v4}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/ya;->f(Ljava/lang/String;)Lhd/ya;

    :cond_5
    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v4, "tts.audio_speaker"

    invoke-virtual {v2, v4}, Lkd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    invoke-virtual {v2, v4}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd/ya;->d(Ljava/lang/String;)Lhd/ya;

    :cond_6
    iget-object p0, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "tts.audio_type"

    invoke-virtual {p0, v2}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "stream"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhd/xa;->c:Lhd/xa;

    goto :goto_2

    :cond_7
    sget-object p0, Lhd/xa;->d:Lhd/xa;

    :goto_2
    invoke-virtual {v1, p0}, Lhd/ya;->a(Lhd/xa;)Lhd/ya;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Lhd/ya;->e(Lhd/za;)Lhd/ya;

    :cond_8
    return-object v1
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract s([B)Z
.end method

.method public abstract t([BII)Z
.end method

.method public abstract u(Lid/d;)Z
.end method

.method public v(Lod/a;Ljava/lang/String;)I
    .locals 4

    const-string v0, "Channel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lfa/m;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfa/m;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "code"

    invoke-virtual {p2, v2}, Lfa/m;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lfa/m;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p2

    invoke-virtual {p2}, Lfa/m;->f()I

    move-result p2

    const v1, 0x26407c2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lod/a;->r()V

    const-string p0, "onFailure: aes key expired"

    :goto_0
    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const v1, 0x26407c4

    if-eq p2, v1, :cond_4

    const v1, 0x26407c5

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x26407c6

    if-ne p2, v1, :cond_2

    const-string p1, "onFailure: miss key, switch to wss mode"

    invoke-static {v0, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/b;->B()V

    goto :goto_2

    :cond_2
    const/16 p0, 0x1f4

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lod/a;->r()V

    const-string p0, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_0

    :cond_3
    const-string p0, "onFailure: unexpected code, clean all cache"

    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lod/a;->r()V

    invoke-virtual {p1}, Lod/a;->s()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lod/a;->s()V

    const-string p0, "onFailure: rsa key expired"

    goto :goto_0

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_5
    const-string p0, "onFailure: no error code, clean all cache"

    :goto_3
    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lod/a;->r()V

    invoke-virtual {p1}, Lod/a;->s()V

    goto :goto_4

    :cond_6
    const-string p0, "onFailure: unknown error, clean all cache"

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse json failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lkd/b;->i()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lkd/b;->i:Lnd/b;

    return-void
.end method

.method public final y()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkd/b;->i:Lnd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lkd/b;->j:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkd/b;->e:Lld/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lkd/b;->i()I

    move-result v7

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Lkd/b;->j()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lkd/b;->j()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lkd/b;->j()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lkd/b;->z(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v9

    :cond_3
    add-int/2addr v6, v9

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lkd/b;->i()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Lkd/b;->b()V

    iget-object v7, p0, Lkd/b;->b:Lkd/a;

    const-string v8, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v8, v1}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lkd/b;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lkd/b;->q()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/XMDChannel;->J()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start: failed to connect, time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/b;->q()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lkd/b;->d:Lkd/c;

    invoke-virtual {v2, p0}, Lkd/c;->r(Lkd/b;)V

    :cond_7
    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lkd/b;->q()I

    move-result v3

    if-ne v3, v9, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v9, p0, Lkd/b;->j:Z

    :cond_8
    iget-boolean v2, p0, Lkd/b;->j:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lkd/b;->q()I

    move-result v2

    if-ne v2, v9, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/XMDChannel;->J()V

    :cond_a
    iget-object v2, p0, Lkd/b;->e:Lld/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lkd/b;->d:Lkd/c;

    invoke-virtual {v3, p0, v2}, Lkd/c;->e(Lkd/b;Lld/a;)V

    iput-object v0, p0, Lkd/b;->e:Lld/a;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lkd/b;->d:Lkd/c;

    new-instance v2, Lld/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel connection failed, time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2628116

    invoke-direct {v2, v4, v3}, Lld/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lkd/c;->e(Lkd/b;Lld/a;)V

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract z(Z)Z
.end method
