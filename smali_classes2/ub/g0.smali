.class public final Lub/g0;
.super Lub/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final e:Lub/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/g0;

    invoke-direct {v0}, Lub/g0;-><init>()V

    sput-object v0, Lub/g0;->e:Lub/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lub/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final X(Lgb/h;Lpb/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->p:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->l:Lgb/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lub/z;->u(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Lgb/k;->o:Lgb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lgb/h;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    iget-object p1, p2, Lpb/f;->c:Lpb/e;

    iget-object p1, p1, Lrb/g;->b:Lrb/a;

    iget-object p1, p1, Lrb/a;->j:Lgb/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lgb/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, v0, Lgb/k;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgb/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final bridge synthetic d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lub/g0;->X(Lgb/h;Lpb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lub/g0;->X(Lgb/h;Lpb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
