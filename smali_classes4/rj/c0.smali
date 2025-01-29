.class public Lrj/c0;
.super Lrj/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrj/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkj/e;
    .locals 0

    sget-object p0, Lkj/e;->o:Lkj/e;

    return-object p0
.end method

.method public b(Lij/d0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lrj/f;->b(Lij/d0;)V

    const-string p0, "VibranceFilterRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lrj/f;->d()V

    const-string p0, "VibranceFilterRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
