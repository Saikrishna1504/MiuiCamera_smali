.class public Lxk/j2;
.super Lxk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a<",
        "Lck/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgk/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lxk/a;-><init>(Lgk/g;ZZ)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lxk/a;->getContext()Lgk/g;

    move-result-object p0

    invoke-static {p0, p1}, Lxk/i0;->a(Lgk/g;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
