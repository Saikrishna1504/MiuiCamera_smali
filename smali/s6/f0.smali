.class public final synthetic Ls6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls6/g0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls6/x;


# direct methods
.method public synthetic constructor <init>(Ls6/g0;Ljava/util/ArrayList;La0/z5;Ls6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/f0;->a:Ls6/g0;

    iput-object p2, p0, Ls6/f0;->b:Ljava/util/List;

    iput-object p4, p0, Ls6/f0;->c:Ls6/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls6/w;

    iget-object v0, p0, Ls6/f0;->a:Ls6/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ls6/w;->h:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls6/j;->e(Ls6/w;)Ls6/o;

    move-result-object v0

    iget-object v1, p0, Ls6/f0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls6/f0;->c:Ls6/x;

    invoke-virtual {p0, p1}, Ls6/x;->d(Ls6/w;)V

    :goto_0
    return-void
.end method
