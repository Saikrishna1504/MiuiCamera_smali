.class public final Lhq/l;
.super Lbq/x;
.source "SourceFile"


# static fields
.field public static final a:Lhq/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq/l;

    invoke-direct {v0}, Lhq/l;-><init>()V

    sput-object v0, Lhq/l;->a:Lhq/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lhq/c;->b:Lhq/c;

    sget-object p1, Lhq/k;->h:Lhq/i;

    iget-object p0, p0, Lhq/f;->a:Lhq/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lhq/a;->b(Ljava/lang/Runnable;Lhq/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lkp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lhq/c;->b:Lhq/c;

    sget-object p1, Lhq/k;->h:Lhq/i;

    iget-object p0, p0, Lhq/f;->a:Lhq/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lhq/a;->b(Ljava/lang/Runnable;Lhq/h;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lbq/x;
    .locals 1

    invoke-static {p1}, Lgq/c;->b(I)V

    sget v0, Lhq/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbq/x;->limitedParallelism(I)Lbq/x;

    move-result-object p0

    return-object p0
.end method
