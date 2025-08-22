.class public final Lu7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/c;
.implements Lx7/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ld1/w1;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu7/l;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lu7/l;->b:I

    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu7/l;->c:Ld1/w1;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Ld1/w1;->e:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lu7/l;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p2, p0, Lu7/l;->e:I

    iget-object p1, p0, Lu7/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Lu7/l;->c:Ld1/w1;

    if-nez p2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    const-class v0, Ld1/w1;

    invoke-virtual {p2, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/w1;

    iput-object p2, p0, Lu7/l;->c:Ld1/w1;

    :cond_2
    iget p2, p0, Lu7/l;->e:I

    if-lez p2, :cond_7

    iget v0, p0, Lu7/l;->f:I

    if-eq p2, v0, :cond_7

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lp2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp2/e;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lu7/k;

    invoke-direct {v3, p1}, Lu7/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    iget-object p2, p0, Lu7/l;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lu7/h;

    invoke-direct {v0, p1}, Lu7/h;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    const/16 p2, 0xa9

    const/16 v0, 0xe

    if-ne p2, p1, :cond_5

    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lh1/z;

    invoke-direct {p2, p0, v0}, Lh1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_6

    invoke-static {}, Ly7/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lh0/d;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ly7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La0/e3;

    invoke-direct {p2, p0, v0}, La0/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, Lu7/l;->e:I

    iput p1, p0, Lu7/l;->f:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/w1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/w1;

    iput-object v0, p0, Lu7/l;->c:Ld1/w1;

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->i()[I

    move-result-object v0

    iput-object v0, p0, Lu7/l;->d:[I

    iget-object v0, p0, Lu7/l;->c:Ld1/w1;

    iget-boolean v1, v0, Ld1/w1;->e:Z

    iget v2, p0, Lu7/l;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, Ld1/w1;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ld1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lu7/l;->e:I

    iget-object v0, p0, Lu7/l;->c:Ld1/w1;

    iget-boolean v1, v0, Ld1/w1;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, Ld1/w1;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ld1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lu7/l;->f:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lx7/c;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lx7/c;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method
