.class public Lne/c$c;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$c;->a:Lne/c;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lne/c$c;->a:Lne/c;

    const-string v0, "entering binding completed state"

    invoke-static {p0, v0}, Lne/c;->a0(Lne/c;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lne/c$c;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->q0()V

    iget-object p0, p0, Lne/c$c;->a:Lne/c;

    iget-object p1, p0, Lne/c;->d:Lne/c$j;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lne/c$c;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->k0()V

    iget-object p0, p0, Lne/c$c;->a:Lne/c;

    iget-object p1, p0, Lne/c;->g:Lne/c$b;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    return v1

    :cond_4
    iget-object p1, p0, Lne/c$c;->a:Lne/c;

    invoke-virtual {p1}, Lne/c;->l0()V

    iget-object p0, p0, Lne/c$c;->a:Lne/c;

    iget-object p1, p0, Lne/c;->h:Lne/c$g;

    invoke-virtual {p0, p1}, Lye/d;->G(Lye/a;)V

    return v1
.end method
