.class public final Lgc/x;
.super Lxb/r;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lpb/a;

.field public final c:Lxb/h;

.field public final d:Lpb/v;

.field public final e:Lpb/w;

.field public final f:Lfb/r$b;


# direct methods
.method public constructor <init>(Lpb/a;Lxb/h;Lpb/w;Lpb/v;Lfb/r$b;)V
    .locals 0

    invoke-direct {p0}, Lxb/r;-><init>()V

    iput-object p1, p0, Lgc/x;->b:Lpb/a;

    iput-object p2, p0, Lgc/x;->c:Lxb/h;

    iput-object p3, p0, Lgc/x;->e:Lpb/w;

    if-nez p4, :cond_0

    sget-object p4, Lpb/v;->i:Lpb/v;

    :cond_0
    iput-object p4, p0, Lgc/x;->d:Lpb/v;

    iput-object p5, p0, Lgc/x;->f:Lfb/r$b;

    return-void
.end method

.method public static B(Lpb/z;Lxb/h0;Lpb/w;Lpb/v;Lfb/r$a;)Lgc/x;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lxb/r;->a:Lfb/r$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lgc/x;

    invoke-virtual {p0}, Lrb/g;->e()Lpb/a;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgc/x;-><init>(Lpb/a;Lxb/h;Lpb/w;Lpb/v;Lfb/r$b;)V

    return-object p4
.end method


# virtual methods
.method public final c()Lpb/w;
    .locals 0

    iget-object p0, p0, Lgc/x;->e:Lpb/w;

    return-object p0
.end method

.method public final getMetadata()Lpb/v;
    .locals 0

    iget-object p0, p0, Lgc/x;->d:Lpb/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgc/x;->e:Lpb/w;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lfb/r$b;
    .locals 0

    iget-object p0, p0, Lgc/x;->f:Lfb/r$b;

    return-object p0
.end method

.method public final m()Lxb/l;
    .locals 1

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    instance-of v0, p0, Lxb/l;

    if-eqz v0, :cond_0

    check-cast p0, Lxb/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxb/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgc/x;->m()Lxb/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgc/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lxb/f;
    .locals 1

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    instance-of v0, p0, Lxb/f;

    if-eqz v0, :cond_0

    check-cast p0, Lxb/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Lxb/i;
    .locals 1

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    instance-of v0, p0, Lxb/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxb/i;

    invoke-virtual {v0}, Lxb/i;->v()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    check-cast p0, Lxb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lpb/h;
    .locals 0

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    if-nez p0, :cond_0

    invoke-static {}, Lfc/n;->o()Lfc/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxb/a;->f()Lpb/h;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxb/a;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lxb/i;
    .locals 2

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    instance-of v0, p0, Lxb/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxb/i;

    invoke-virtual {v0}, Lxb/i;->v()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lxb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lpb/w;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgc/x;->b:Lpb/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    instance-of p0, p0, Lxb/l;

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lgc/x;->c:Lxb/h;

    instance-of p0, p0, Lxb/f;

    return p0
.end method

.method public final w(Lpb/w;)Z
    .locals 0

    iget-object p0, p0, Lgc/x;->e:Lpb/w;

    invoke-virtual {p0, p1}, Lpb/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lgc/x;->s()Lxb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
