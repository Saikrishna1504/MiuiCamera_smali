.class public final Lku/j;
.super Ls/j;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ls/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Lp/a;
    .locals 1

    new-instance v0, Lp/b;

    iget-object p0, p0, Ls/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lp/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
