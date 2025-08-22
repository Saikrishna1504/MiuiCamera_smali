.class public final Lt2/l;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation runtime Lmp/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager"
    f = "FilterConfigManager.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "initFilterList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt2/j;

.field public c:I


# direct methods
.method public constructor <init>(Lt2/j;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/j;",
            "Lkp/d<",
            "-",
            "Lt2/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt2/l;->b:Lt2/j;

    invoke-direct {p0, p2}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/l;->a:Ljava/lang/Object;

    iget p1, p0, Lt2/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/l;->c:I

    iget-object p1, p0, Lt2/l;->b:Lt2/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt2/j;->a(Lt2/j;ZLkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
