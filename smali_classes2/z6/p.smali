.class public final synthetic Lz6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ly7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/w0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj0/l;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p1
.end method
