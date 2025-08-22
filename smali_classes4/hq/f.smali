.class public Lhq/f;
.super Lbq/y0;
.source "SourceFile"


# instance fields
.field public final a:Lhq/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Lbq/y0;-><init>()V

    new-instance v6, Lhq/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lhq/a;-><init>(IILjava/lang/String;J)V

    iput-object v6, p0, Lhq/f;->a:Lhq/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lhq/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lhq/k;->g:Lhq/i;

    const/4 v0, 0x0

    iget-object p0, p0, Lhq/f;->a:Lhq/a;

    invoke-virtual {p0, p2, p1, v0}, Lhq/a;->b(Ljava/lang/Runnable;Lhq/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lkp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lhq/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lhq/k;->g:Lhq/i;

    const/4 v0, 0x1

    iget-object p0, p0, Lhq/f;->a:Lhq/a;

    invoke-virtual {p0, p2, p1, v0}, Lhq/a;->b(Ljava/lang/Runnable;Lhq/h;Z)V

    return-void
.end method
