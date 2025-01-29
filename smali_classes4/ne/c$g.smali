.class public Lne/c$g;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$g;->a:Lne/c;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lne/c$g;->a:Lne/c;

    const-string v0, "entering discovering state"

    invoke-static {p0, v0}, Lne/c;->M(Lne/c;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lne/c$g;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->p0()V

    iget-object p1, p0, Lne/c$g;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->q0()V

    iget-object p0, p0, Lne/c$g;->a:Lne/c;

    iget-object p1, p0, Lne/c;->d:Lne/c$j;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lne/c$g;->a:Lne/c;

    iget-object v1, v0, Lne/c;->i:Lne/c$h;

    invoke-virtual {v0, v1}, Lye/d;->G(Lye/a;)V

    iget-object p0, p0, Lne/c$g;->a:Lne/c;

    invoke-virtual {p0, p1}, Lye/d;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object v0, p0, Lne/c$g;->a:Lne/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lne/c;->N(Lne/c;Ljava/lang/String;)V

    iget-object v0, p0, Lne/c$g;->a:Lne/c;

    iget-object v1, v0, Lne/c;->i:Lne/c$h;

    invoke-virtual {v0, v1}, Lye/d;->G(Lye/a;)V

    iget-object p0, p0, Lne/c$g;->a:Lne/c;

    invoke-virtual {p0, p1}, Lye/d;->g(Landroid/os/Message;)V

    return v2

    :cond_5
    iget-object p1, p0, Lne/c$g;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->p0()V

    iget-object p0, p0, Lne/c$g;->a:Lne/c;

    iget-object p1, p0, Lne/c;->f:Lne/c$c;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    return v2
.end method
