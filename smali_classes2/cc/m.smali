.class public abstract Lcc/m;
.super Lxb/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcc/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxb/u;-><init>(Lxb/u;)V

    return-void
.end method

.method public constructor <init>(Lpb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb/u;-><init>(Lpb/v;)V

    return-void
.end method

.method public constructor <init>(Lxb/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lxb/r;->getMetadata()Lpb/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lxb/u;-><init>(Lpb/v;)V

    return-void
.end method
