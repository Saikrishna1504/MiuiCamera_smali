.class public final synthetic Lz6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz6/b0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/j0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz6/b0;ILcom/android/camera/module/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a0;->a:Lz6/b0;

    iput p2, p0, Lz6/a0;->b:I

    iput-object p3, p0, Lz6/a0;->c:Lcom/android/camera/module/j0;

    iput p4, p0, Lz6/a0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly7/v0;

    iget-object v0, p0, Lz6/a0;->a:Lz6/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lz6/a0;->b:I

    invoke-interface {p1, v1}, Ly7/v0;->T7(I)V

    invoke-interface {p1}, Ly7/v0;->Nf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/a0;->c:Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lea/w;->c(Z)V

    invoke-static {}, Lig/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x18

    invoke-static {v2, p1}, La0/z;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ln2/o0;

    invoke-direct {v2, v1}, Ln2/o0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/x0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La0/x0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld5/d;

    const/4 v2, 0x2

    iget p0, p0, Lz6/a0;->d:I

    invoke-direct {v1, v0, p0, v2}, Ld5/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
