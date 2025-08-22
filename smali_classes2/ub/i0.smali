.class public final Lub/i0;
.super Lub/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/c0<",
        "Lgc/z;",
        ">;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lgc/z;

    invoke-direct {p0, v0}, Lub/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    new-instance p0, Lgc/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    sget-object v0, Lgb/k;->n:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgc/z;->i0(Lgb/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/z;->P()V

    :cond_1
    invoke-virtual {p0, p1}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->n:Lgb/k;

    if-eq v0, v1, :cond_1

    sget-object p1, Lgb/k;->k:Lgb/k;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lgc/z;->r()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lpb/f;->f:Lgb/h;

    invoke-static {p2, p1, p0}, Lpb/f;->Z(Lgb/h;Lgb/k;Ljava/lang/String;)Lvb/f;

    move-result-object p0

    throw p0
.end method
