.class public final Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a$a;,
        Lok/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lok/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lok/a$a;

.field public final c:Landroidx/profileinstaller/b;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/profileinstaller/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/profileinstaller/b;-><init>(I)V

    iput-object v0, p0, Lok/a;->c:Landroidx/profileinstaller/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lok/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lok/a;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lok/a;->a:Lok/a$b;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/window/layout/a;

    invoke-direct {v2, v1, p0, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lok/a;->b:Lok/a$a;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1, p0, v0}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lok/a;->c:Landroidx/profileinstaller/b;

    invoke-virtual {p0, v2}, Landroidx/profileinstaller/b;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lok/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lok/a;->d:Z

    iput p1, p0, Lok/a;->g:I

    iput-object p2, p0, Lok/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lok/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lok/a$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lok/a;->b:Lok/a$a;

    iget-boolean v0, p0, Lok/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lok/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok/a;->c:Landroidx/profileinstaller/b;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/profileinstaller/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lok/a$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lok/a;->a:Lok/a$b;

    iget-boolean v0, p0, Lok/a;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lok/a;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok/a;->c:Landroidx/profileinstaller/b;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/profileinstaller/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
