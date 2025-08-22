.class public final Lg7/m0;
.super Lf7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public e:Ljava/lang/Byte;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Byte;

.field public i:Ljava/lang/Byte;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lg7/m0;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/h;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lg7/m0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lea/a;Lcom/android/camera/module/j0;Lf7/b;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lw6/g;->n0(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg7/m0;->h:Ljava/lang/Byte;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p1

    iget-object v1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lw6/g;->n0(Z)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lg7/m0;->j:Z

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v0, p0, Lg7/m0;->f:Z

    iget-object p1, p0, Lg7/m0;->e:Ljava/lang/Byte;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lw6/g;->Z0(Z)V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_7

    move p1, p3

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lw6/g;->Z0(Z)V

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le7/g0;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Le7/g0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/x0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, La0/x0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    goto :goto_5

    :cond_b
    invoke-static {}, Ly7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/i1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La0/i1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    goto :goto_5

    :cond_c
    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le7/u0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le7/u0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    goto :goto_5

    :cond_d
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, La0/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {p1}, Lg7/m0;->u(Ljava/lang/String;)V

    iput-boolean v0, p0, Lg7/m0;->f:Z

    :goto_5
    move v0, p3

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean p3, p0, Lg7/m0;->f:Z

    :goto_6
    return-void
.end method

.method public final d(Lcom/android/camera/module/j0;)V
    .locals 6

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-boolean v0, p0, Lg7/m0;->f:Z

    iget-boolean v1, p0, Lg7/m0;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg7/m0;->h:Ljava/lang/Byte;

    iget-object v1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Lg7/m0;->f:Z

    iput-boolean v0, p0, Lg7/m0;->g:Z

    iget-object v0, p0, Lg7/m0;->i:Ljava/lang/Byte;

    iput-object v0, p0, Lg7/m0;->h:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showNearRangeMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg7/m0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "     fallBackRoleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg7/m0;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lg7/m0;->f:Z

    const/16 v1, 0xd

    const-class v4, Lh1/d1;

    if-eqz v0, :cond_5

    const-string v0, "NearRangeMode:Enter near range mode"

    invoke-static {v0}, Lg7/m0;->u(Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->w:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "NearRangeSimpleASD"

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lh0/d;

    invoke-direct {v2, p0, v1}, Lh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2, v0}, La0/w;->f(ILjava/util/Optional;)V

    :goto_3
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d1;

    iget-object p0, p0, Lg7/m0;->i:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iput-boolean v3, v0, Lh1/d1;->b:Z

    iput p0, v0, Lh1/d1;->a:I

    goto :goto_4

    :cond_5
    const-string p0, "NearRangeMode: hide near range mode tip"

    invoke-static {p0}, Lg7/m0;->u(Ljava/lang/String;)V

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/c;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Le7/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/d1;

    iput-boolean v2, p0, Lh1/d1;->b:Z

    iput v2, p0, Lh1/d1;->a:I

    :goto_4
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/n;

    invoke-direct {v0, v1}, Le7/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/h;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p1

    invoke-interface {p1}, Lw6/g;->T0()Z

    move-result p1

    iput-boolean p1, p0, Lh1/h;->o0:Z

    :goto_5
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/j0;Lea/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

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

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/j0;Lea/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, Lg7/m0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->E0()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, Lg7/m0;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg7/m0;->j:Z

    invoke-static {p2}, Lea/d;->p4(Lea/c;)Z

    move-result v0

    const-string v2, "NearRangeMode:Not support near range fallback!"

    const-string v3, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lg7/m0;->j:Z

    invoke-static {v3}, Lg7/m0;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lg7/m0;->j:Z

    invoke-static {v2}, Lg7/m0;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lea/d;->s4(Lea/c;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lg7/m0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Lg7/m0;->u(Ljava/lang/String;)V

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_5
    move p2, p1

    :goto_2
    iget-boolean p0, p0, Lg7/m0;->j:Z

    if-nez p0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    move v1, p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lra/z;->g1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    sget-object v0, Lra/z;->f1:Lra/y;

    invoke-virtual {p0, v0}, Lf7/h;->p(Lra/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lg7/m0;->e:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf7/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lg7/m0;->i:Ljava/lang/Byte;

    return-void
.end method
