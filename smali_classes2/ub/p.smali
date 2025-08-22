.class public final Lub/p;
.super Lub/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/p$a;,
        Lub/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/d<",
        "Lpb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lub/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/p;

    invoke-direct {v0}, Lub/p;-><init>()V

    sput-object v0, Lub/p;->f:Lub/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lpb/k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lub/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p1, Lpb/f;->c:Lpb/e;

    iget-object p0, p0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbc/p;->a:Lbc/p;

    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0, p1, p2, v0}, Lub/d;->a0(Lgb/h;Lpb/f;Lbc/l;)Lpb/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0, p1, p2, v0}, Lub/d;->b0(Lgb/h;Lpb/f;Lbc/l;)Lbc/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0, p1, p2, v0}, Lub/d;->c0(Lgb/h;Lpb/f;Lbc/l;)Lbc/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
