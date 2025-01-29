.class public final Lso/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/m;->b(Lso/b;Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk/n;


# direct methods
.method public constructor <init>(Lxk/n;)V
    .locals 0

    iput-object p1, p0, Lso/m$d;->a:Lxk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lso/m$d;->a:Lxk/n;

    sget-object p1, Lck/k;->a:Lck/k$a;

    invoke-static {p2}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lso/b;Lso/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TT;>;",
            "Lso/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lso/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lso/m$d;->a:Lxk/n;

    invoke-virtual {p2}, Lso/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/m$d;->a:Lxk/n;

    new-instance p1, Lso/j;

    invoke-direct {p1, p2}, Lso/j;-><init>(Lso/t;)V

    sget-object p2, Lck/k;->a:Lck/k$a;

    invoke-static {p1}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
