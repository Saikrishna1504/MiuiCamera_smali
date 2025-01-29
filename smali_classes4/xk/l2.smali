.class public final Lxk/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk/r1;)Lxk/w;
    .locals 1

    new-instance v0, Lxk/k2;

    invoke-direct {v0, p0}, Lxk/k2;-><init>(Lxk/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lxk/r1;ILjava/lang/Object;)Lxk/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lxk/l2;->a(Lxk/r1;)Lxk/w;

    move-result-object p0

    return-object p0
.end method
