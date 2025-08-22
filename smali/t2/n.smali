.class public final Lt2/n;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Lgp/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$judgeDownloadStatus$1"
    f = "FilterConfigManager.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;",
            "Lkp/d<",
            "-",
            "Lt2/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt2/n;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt2/n;

    iget-object p0, p0, Lt2/n;->b:Ljava/util/Map;

    invoke-direct {p1, p0, p2}, Lt2/n;-><init>(Ljava/util/Map;Lkp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lt2/n;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lt2/n;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lt2/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Llp/a;->a:Llp/a;

    iget v1, p0, Lt2/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lt2/j;->a:Lt2/j;

    iput v2, p0, Lt2/n;->a:I

    sget-object p1, Lbq/o0;->b:Lhq/b;

    new-instance v1, Lt2/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lt2/n;->b:Ljava/util/Map;

    invoke-direct {v1, v3, v2}, Lt2/k;-><init>(Ljava/util/Map;Lkp/d;)V

    invoke-static {p1, v1, p0}, Lbq/e;->c(Lkp/f;Lsp/p;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lgp/l;->a:Lgp/l;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
