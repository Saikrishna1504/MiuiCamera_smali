.class public final Lub/p$b;
.super Lub/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/d<",
        "Lbc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lub/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/p$b;

    invoke-direct {v0}, Lub/p$b;-><init>()V

    sput-object v0, Lub/p$b;->f:Lub/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lbc/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lub/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0, p1, p2, v0}, Lub/d;->c0(Lgb/h;Lpb/f;Lbc/l;)Lbc/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lgb/k;->n:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0, p1, p2, v0}, Lub/d;->d0(Lgb/h;Lpb/f;Lbc/l;)Lbc/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lgb/k;->k:Lgb/k;

    invoke-virtual {p1, p0}, Lgb/h;->M(Lgb/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lpb/f;->c:Lpb/e;

    iget-object p0, p0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbc/r;

    invoke-direct {p1, p0}, Lbc/r;-><init>(Lbc/l;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    const-class p0, Lbc/r;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lbc/r;

    invoke-virtual {p1}, Lgb/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgb/k;->n:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lbc/r;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lub/d;->f0(Lgb/h;Lpb/f;Lbc/r;)Lpb/k;

    move-result-object p0

    check-cast p0, Lbc/r;

    return-object p0
.end method
