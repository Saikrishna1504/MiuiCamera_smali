.class public final Ldi/i$c;
.super Ldi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ldi/i;


# direct methods
.method public constructor <init>(Ldi/i;)V
    .locals 0

    iput-object p1, p0, Ldi/i$c;->b:Ldi/i;

    invoke-direct {p0}, Ldi/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Ldi/i$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi/i$c;->a:Z

    iget-object p0, p0, Ldi/i$c;->b:Ldi/i;

    iget-object p0, p0, Ldi/i;->g:Ldi/i$b;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldi/i$b;->a:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ldi/i$b;->a:Z

    iput-object p1, p0, Ldi/i$b;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
