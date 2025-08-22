.class public final Lg7/y0;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lea/c;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/h;-><init>()V

    return-void
.end method

.method public static u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le7/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le7/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le7/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le7/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/j0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v0, p0, Lf7/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    iget-boolean v1, v1, Lf7/c;->f:Z

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lg7/y0;->f:Lea/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lea/c;->P6:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lra/z;->O:Lra/y;

    invoke-static {v1, v0}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lea/c;->P6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lea/c;->P6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Lg7/y0;->h:I

    if-lez v0, :cond_6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p0, Lg7/y0;->g:I

    if-gtz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {p1, v2}, Lg7/y0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    if-gtz v0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {p1, v2}, Lg7/y0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    iget p1, p0, Lg7/y0;->h:I

    iput p1, p0, Lg7/y0;->g:I

    goto :goto_3

    :cond_8
    iget p0, p0, Lg7/y0;->e:I

    if-nez p0, :cond_9

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/b1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Le7/b1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    if-ne p0, v3, :cond_a

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/s;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Le7/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object p2, p0, Lg7/y0;->f:Lea/c;

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lra/z;->N:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    sget-object v0, Lra/z;->O:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lg7/y0;->e:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg7/y0;->h:I

    return-void
.end method
