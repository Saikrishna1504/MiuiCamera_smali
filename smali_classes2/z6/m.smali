.class public final Lz6/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz6/l;


# direct methods
.method public constructor <init>(Lz6/l;J)V
    .locals 2

    iput-object p1, p0, Lz6/m;->a:Lz6/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lz6/m;->a:Lz6/l;

    invoke-virtual {p0}, Lz6/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lck/g;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ly7/c3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Ly7/l2;->Zf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
