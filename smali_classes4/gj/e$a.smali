.class public final Lgj/e$a;
.super Lbk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lgj/e;


# direct methods
.method public constructor <init>(Lgj/e;)V
    .locals 0

    iput-object p1, p0, Lgj/e$a;->f:Lgj/e;

    invoke-direct {p0}, Lbk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lgj/e$a;->f:Lgj/e;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lbk/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x103

    const/4 v1, 0x1

    iget-object p0, p0, Lgj/e$a;->f:Lgj/e;

    if-eq p1, v0, :cond_3

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x501

    if-eq p1, v0, :cond_2

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
    invoke-virtual {p0}, Lgj/e;->t()V

    invoke-virtual {p0}, Lgj/e;->v()V

    iget-object p1, p0, Lgj/e;->f:Lgj/e$g;

    invoke-virtual {p0, p1}, Lbk/i;->j(Lbk/h;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lgj/e;->t()V

    iget-object p1, p0, Lgj/e;->h:Lgj/e$b;

    invoke-virtual {p0, p1}, Lbk/i;->j(Lbk/h;)V

    return v1
.end method
