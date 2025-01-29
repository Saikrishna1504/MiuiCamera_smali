.class public Lne/c$e;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lne/c$e;->a:Lne/c;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Lne/c;->T(Lne/c;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lme/b;->I()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->o0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->p0()V

    :goto_0
    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->q0()V

    iget-object p0, p0, Lne/c$e;->a:Lne/c;

    iget-object p1, p0, Lne/c;->d:Lne/c$j;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    return v2

    :cond_3
    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lme/b;->I()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lne/c$e;->a:Lne/c;

    iget-object p1, p0, Lne/c;->g:Lne/c$b;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->p0()V

    iget-object p1, p0, Lne/c$e;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->q0()V

    iget-object p0, p0, Lne/c$e;->a:Lne/c;

    iget-object p1, p0, Lne/c;->d:Lne/c$j;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lne/c$e;->a:Lne/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Lne/c;->j0(ILjava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Lne/c$e;->a:Lne/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lne/c;->f0(I)V

    return v2
.end method
