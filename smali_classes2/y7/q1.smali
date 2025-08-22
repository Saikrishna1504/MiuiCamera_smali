.class public interface abstract Ly7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Ly7/c;


# direct methods
.method public static a()Ly7/q1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/q1;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/q1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/q1;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A9()Z
.end method

.method public abstract Dc(Z)V
.end method

.method public abstract E8()V
.end method

.method public abstract Fe(I)V
.end method

.method public abstract Ff(I)Landroid/graphics/RectF;
.end method

.method public abstract H8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract H9(I)V
.end method

.method public abstract I3()V
.end method

.method public abstract Jd()V
.end method

.method public abstract Je(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract K2(Lcom/android/camera/ui/q;)V
.end method

.method public abstract K9(ZZ)V
.end method

.method public abstract Kc(III)V
.end method

.method public abstract M7(Ljava/util/List;ZZ)V
.end method

.method public abstract O3(Z)V
.end method

.method public abstract Of(Z)V
.end method

.method public abstract P0(I)V
.end method

.method public abstract Qh(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()V
.end method

.method public abstract S3()I
.end method

.method public abstract Sb()Z
.end method

.method public abstract Sc([Lea/y;Lb7/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract V4()V
.end method

.method public abstract V9(F)V
.end method

.method public abstract X7(III)V
.end method

.method public abstract Y2(Z)V
.end method

.method public abstract Zc(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract a8(I)V
.end method

.method public abstract b()V
.end method

.method public abstract bb()V
.end method

.method public abstract c()V
.end method

.method public abstract cc(Landroid/view/MotionEvent;)V
.end method

.method public abstract ch()V
.end method

.method public abstract d7(I)V
.end method

.method public abstract da([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract df()Landroid/graphics/RectF;
.end method

.method public abstract dg(Lw8/m;Landroid/graphics/Rect;)V
.end method

.method public abstract ec()V
.end method

.method public abstract fa()[Lea/y;
.end method

.method public abstract g2()V
.end method

.method public abstract g3()V
.end method

.method public abstract h0(Z)V
.end method

.method public abstract h3(I)Z
.end method

.method public abstract ie(Z)V
.end method

.method public abstract j3()Z
.end method

.method public abstract k6(Z)V
.end method

.method public abstract kd()V
.end method

.method public abstract m3()I
.end method

.method public abstract m4(Z)V
.end method

.method public abstract of(Z)Z
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract p8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract pg()V
.end method

.method public abstract r9(Z)V
.end method

.method public abstract re()Z
.end method

.method public abstract s1(Z)V
.end method

.method public abstract t9()I
.end method

.method public abstract ub()V
.end method

.method public abstract w3()V
.end method

.method public abstract w7()Z
.end method

.method public abstract yc()Z
.end method

.method public abstract yh()V
.end method

.method public abstract z2()Z
.end method

.method public abstract z4(IZZZZ)V
.end method

.method public abstract zf(I)V
.end method
