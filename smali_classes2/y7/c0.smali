.class public interface abstract Ly7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/c0;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/c0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/c0;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A1(ILjava/lang/String;)V
.end method

.method public abstract A4(Ljava/lang/String;)V
.end method

.method public abstract Ab()V
.end method

.method public abstract Ac()V
.end method

.method public abstract Ah(Landroid/os/Bundle;)V
.end method

.method public abstract B5(Z)V
.end method

.method public abstract B8()V
.end method

.method public abstract Bg()V
.end method

.method public abstract C1(Ljava/lang/String;)V
.end method

.method public abstract C8(I)V
.end method

.method public abstract Ce()V
.end method

.method public abstract Cg(I)V
.end method

.method public abstract Da()V
.end method

.method public abstract Dh(Z)V
.end method

.method public abstract E(Landroid/view/MotionEvent;)Z
.end method

.method public abstract E7()V
.end method

.method public abstract Eg(ILjava/lang/String;)V
.end method

.method public abstract F0()V
.end method

.method public abstract G6([F)V
.end method

.method public abstract Ga(Ljava/lang/String;)V
.end method

.method public abstract Ge()V
.end method

.method public abstract Gh()V
.end method

.method public abstract H7()V
.end method

.method public abstract Ha(I)V
.end method

.method public abstract I7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract If()V
.end method

.method public abstract Ig(III)V
.end method

.method public abstract J0()V
.end method

.method public abstract J5()V
.end method

.method public abstract K6()V
.end method

.method public abstract Kh()V
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public abstract L3()V
.end method

.method public abstract L8()V
.end method

.method public abstract M1(II)V
.end method

.method public abstract M9()V
.end method

.method public abstract Mh()V
.end method

.method public abstract N0(Ljava/lang/String;)V
.end method

.method public abstract N1(Ljava/lang/String;)V
.end method

.method public abstract N6(I)V
.end method

.method public abstract N7()V
.end method

.method public abstract Nc(IZ)V
.end method

.method public abstract O5()V
.end method

.method public abstract Od(IZ)V
.end method

.method public abstract P1()V
.end method

.method public abstract Pb()V
.end method

.method public abstract Pc()Z
.end method

.method public abstract Pd()V
.end method

.method public abstract Ph()V
.end method

.method public abstract Q0(I)V
.end method

.method public abstract Q2()V
.end method

.method public abstract Q6()V
.end method

.method public abstract Qf()V
.end method

.method public abstract Qg(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Re(Ljava/lang/String;)V
.end method

.method public abstract S0()V
.end method

.method public abstract S7()Z
.end method

.method public abstract S8()V
.end method

.method public abstract Sa(Ljava/lang/String;)V
.end method

.method public abstract T2()V
.end method

.method public abstract T4()V
.end method

.method public abstract Ta()V
.end method

.method public varargs abstract Tb(Ljava/lang/String;[I)V
.end method

.method public abstract Te()V
.end method

.method public abstract Tg()V
.end method

.method public abstract Th(Z)V
.end method

.method public abstract U6()V
.end method

.method public abstract Uc()V
.end method

.method public abstract V1(Ljava/lang/String;)V
.end method

.method public abstract W3()V
.end method

.method public abstract W8()V
.end method

.method public abstract X0()V
.end method

.method public abstract Xd(Ljava/lang/String;)V
.end method

.method public abstract Y0(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract Zb(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Zd(Ljava/lang/String;)V
.end method

.method public abstract a7(I)V
.end method

.method public abstract af(Ljava/lang/String;)V
.end method

.method public abstract b2()V
.end method

.method public abstract b6()V
.end method

.method public abstract b8(I)V
.end method

.method public abstract bh()V
.end method

.method public abstract c2(I)V
.end method

.method public abstract c3(Ljava/lang/String;)V
.end method

.method public abstract cb()V
.end method

.method public abstract d0(I)Z
.end method

.method public abstract dc()V
.end method

.method public abstract e6()V
.end method

.method public abstract ea(Ljava/lang/String;Z)V
.end method

.method public abstract eh(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f8(Z)V
.end method

.method public abstract fd(Ljava/lang/String;)V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g4()V
.end method

.method public abstract g5(I)V
.end method

.method public abstract g8()V
.end method

.method public abstract h2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract hh(Z)V
.end method

.method public abstract i3()V
.end method

.method public abstract i8()V
.end method

.method public abstract ia()V
.end method

.method public abstract j2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract ja(Ljava/lang/String;)V
.end method

.method public abstract k8()V
.end method

.method public abstract lg(Ljava/lang/String;)V
.end method

.method public abstract m6(ZZ)V
.end method

.method public abstract mb()V
.end method

.method public abstract md()V
.end method

.method public abstract me(Ljava/lang/String;)V
.end method

.method public abstract mg()V
.end method

.method public abstract n8()V
.end method

.method public abstract na()V
.end method

.method public abstract nd()V
.end method

.method public abstract nf(I)V
.end method

.method public abstract o5()V
.end method

.method public abstract oc(F)V
.end method

.method public abstract pa()V
.end method

.method public abstract q6()V
.end method

.method public abstract q8()V
.end method

.method public abstract qe(F)Z
.end method

.method public abstract qf()V
.end method

.method public abstract r5()V
.end method

.method public abstract r8(I)V
.end method

.method public abstract rb(Ljava/lang/String;Z)V
.end method

.method public abstract rc(Ljava/lang/String;)V
.end method

.method public varargs abstract rd([Z)V
.end method

.method public abstract rf(Z)V
.end method

.method public abstract rh()V
.end method

.method public abstract s2()V
.end method

.method public abstract s3()V
.end method

.method public abstract s5()V
.end method

.method public abstract s8()V
.end method

.method public abstract s9()V
.end method

.method public abstract t1(IZ)V
.end method

.method public abstract t4(Z)V
.end method

.method public abstract u1(I)V
.end method

.method public abstract u5(I)Z
.end method

.method public abstract u7()V
.end method

.method public abstract u8(Z)V
.end method

.method public abstract v7()V
.end method

.method public abstract vh(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w2()V
.end method

.method public abstract w8()V
.end method

.method public abstract wb()V
.end method

.method public abstract y9(Ljava/lang/String;)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method

.method public abstract z8()Z
.end method
