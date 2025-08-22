.class public final Lxf/f;
.super Lxf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxf/h<",
        "Lxf/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxf/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxf/h;-><init>(Lxf/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxf/h;->a:Lxf/i;

    check-cast p0, Lxf/g;

    iget-object v0, p0, Lxf/g;->d:Ljk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxf/g;->d:Ljk/a;

    invoke-virtual {p0}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljk/a;->c(Ljava/lang/Object;)Ljk/a;

    move-result-object p0

    return-object p0
.end method
