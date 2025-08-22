.class public final Lt2/m;
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
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$initFilterList$2"
    f = "FilterConfigManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Lt2/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lmp/i;-><init>(ILkp/d;)V

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

    new-instance p0, Lt2/m;

    invoke-direct {p0, p2}, Lt2/m;-><init>(Lkp/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    new-instance p0, Lt2/m;

    invoke-direct {p0, p2}, Lt2/m;-><init>(Lkp/d;)V

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lt2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    sget-object p0, Lt2/j;->d:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    sget-object p1, Lt2/j;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
