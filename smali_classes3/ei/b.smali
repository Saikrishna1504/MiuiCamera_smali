.class public final Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# instance fields
.field public final a:Lfi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/b;

    invoke-direct {v0, p1}, Lfi/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lei/b;->a:Lfi/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0}, Lfi/b;->a()V

    return-void
.end method

.method public final b(ILf4/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0, p1, p2}, Lfi/b;->b(ILf4/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkp/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0, p1}, Lfi/b;->c(Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0, p1}, Lfi/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkp/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0, p1}, Lfi/b;->e(Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0, p1}, Lfi/b;->f(I)V

    return-void
.end method

.method public final g(Lkp/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0, p1}, Lfi/b;->g(Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
