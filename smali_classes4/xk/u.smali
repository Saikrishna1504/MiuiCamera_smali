.class public final Lxk/u;
.super Lxk/t1;
.source "SourceFile"

# interfaces
.implements Lxk/t;


# instance fields
.field public final e:Lxk/v;


# direct methods
.method public constructor <init>(Lxk/v;)V
    .locals 0

    invoke-direct {p0}, Lxk/t1;-><init>()V

    iput-object p1, p0, Lxk/u;->e:Lxk/v;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lxk/y1;->v()Lxk/z1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxk/z1;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lxk/r1;
    .locals 0

    invoke-virtual {p0}, Lxk/y1;->v()Lxk/z1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxk/u;->u(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lxk/u;->e:Lxk/v;

    invoke-virtual {p0}, Lxk/y1;->v()Lxk/z1;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk/v;->p(Lxk/g2;)V

    return-void
.end method
