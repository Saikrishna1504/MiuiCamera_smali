.class public final Lxk/s;
.super Lxk/t1;
.source "SourceFile"


# instance fields
.field public final e:Lxk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxk/t1;-><init>()V

    iput-object p1, p0, Lxk/s;->e:Lxk/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxk/s;->u(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lxk/s;->e:Lxk/o;

    invoke-virtual {p0}, Lxk/y1;->v()Lxk/z1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxk/o;->x(Lxk/r1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxk/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method
