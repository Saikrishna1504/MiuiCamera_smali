.class public final Lt6/j;
.super Lt6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls6/i;Ls6/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt6/d;-><init>(Ls6/i;Ls6/a0;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ly7/b1;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object p2, p0, Lt6/d;->a:Ls6/i;

    iget p2, p2, Ls6/i;->b:I

    invoke-virtual {p0, p2}, Lt6/d;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt6/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p4}, Lt6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lt6/i;

    invoke-direct {v0, p0, p3, p2, p1}, Lt6/i;-><init>(Lt6/j;Ly7/b1;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lt6/i;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
