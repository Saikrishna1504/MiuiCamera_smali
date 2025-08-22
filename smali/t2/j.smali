.class public final Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/j;

.field public static final b:Lgp/i;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/j;

    invoke-direct {v0}, Lt2/j;-><init>()V

    sput-object v0, Lt2/j;->a:Lt2/j;

    sget-object v0, Lt2/j$a;->a:Lt2/j$a;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    sput-object v0, Lt2/j;->b:Lgp/i;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lt2/j;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lt2/j;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lt2/j;ZLkp/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt2/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt2/l;

    iget v1, v0, Lt2/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/l;

    invoke-direct {v0, p0, p2}, Lt2/l;-><init>(Lt2/j;Lkp/d;)V

    :goto_0
    iget-object p0, v0, Lt2/l;->a:Ljava/lang/Object;

    sget-object p2, Llp/a;->a:Llp/a;

    iget v1, v0, Lt2/l;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lb/a;->m(Ljava/lang/Object;)V

    iput v4, v0, Lt2/l;->c:I

    sget-object p0, Lbq/o0;->b:Lhq/b;

    new-instance v1, Lt2/o;

    invoke-direct {v1, p1, v2}, Lt2/o;-><init>(ZLkp/d;)V

    invoke-static {p0, v1, v0}, Lbq/e;->c(Lkp/f;Lsp/p;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lgp/l;->a:Lgp/l;

    :goto_1
    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p0, Lbq/o0;->a:Lhq/c;

    sget-object p0, Lgq/o;->a:Lbq/o1;

    new-instance p1, Lt2/m;

    invoke-direct {p1, v2}, Lt2/m;-><init>(Lkp/d;)V

    iput v3, v0, Lt2/l;->c:I

    invoke-static {p0, p1, v0}, Lbq/e;->c(Lkp/f;Lsp/p;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object p2, p0

    :goto_4
    return-object p2
.end method
