.class public abstract Lxb/m;
.super Lxb/h;
.source "SourceFile"


# instance fields
.field public final c:[Lxb/o;


# direct methods
.method public constructor <init>(Lxb/g0;Lxb/o;[Lxb/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxb/h;-><init>(Lxb/g0;Lxb/o;)V

    iput-object p3, p0, Lxb/m;->c:[Lxb/o;

    return-void
.end method


# virtual methods
.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final r(I)Lxb/l;
    .locals 7

    new-instance v6, Lxb/l;

    invoke-virtual {p0, p1}, Lxb/m;->t(I)Lpb/h;

    move-result-object v2

    iget-object v3, p0, Lxb/h;->a:Lxb/g0;

    iget-object v0, p0, Lxb/m;->c:[Lxb/o;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lxb/l;-><init>(Lxb/m;Lpb/h;Lxb/g0;Lxb/o;I)V

    return-object v6
.end method

.method public abstract s()I
.end method

.method public abstract t(I)Lpb/h;
.end method

.method public abstract u()Ljava/lang/Class;
.end method
