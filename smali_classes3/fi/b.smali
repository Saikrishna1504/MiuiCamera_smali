.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lei/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, La0/e2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, La0/e2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lfi/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final b(ILf4/g;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lkp/h;

    invoke-static {p2}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lkp/h;-><init>(Lkp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, Lfi/a;

    invoke-direct {v0, p0}, Lfi/a;-><init>(Lkp/h;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lkp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkp/h;

    invoke-static {p1}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp/h;-><init>(Lkp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Lfi/b$c;

    invoke-direct {v0, p0}, Lfi/b$c;-><init>(Lkp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lkp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, Lfi/c;

    invoke-direct {v1, p0}, Lfi/c;-><init>(Lfi/b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final e(Lkp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkp/h;

    invoke-static {p1}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp/h;-><init>(Lkp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Lfi/b$b;

    invoke-direct {v0, p0}, Lfi/b$b;-><init>(Lkp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lkp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 1

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, La0/z3;

    invoke-direct {v0}, La0/z3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final g(Lkp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkp/h;

    invoke-static {p1}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp/h;-><init>(Lkp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Lfi/b$a;

    invoke-direct {v0, p0}, Lfi/b$a;-><init>(Lkp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lkp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
