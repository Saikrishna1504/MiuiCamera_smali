.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/android/camera/module/FriendModule$b;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lzd/e;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lok/a$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const v0, 0x7f0b0612

    const-string v1, "MoreModeStylePreference"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->g()V

    const-string p1, "click tab"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b060e

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->f()V

    const-string p1, "click popup"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {v0, p1, v1}, Ldh/a;->o(ILjava/lang/String;)Ldh/a;

    invoke-virtual {v0}, Ldh/a;->b()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/n;

    invoke-virtual {v0, v1}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/camera/data/data/u;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lg1/p;->Y(I)V

    :cond_2
    sget-object p1, Ltj/a;->a:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->og(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->og(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->a:I

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0039

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->needAlpha(Z)V

    return-object p0

    :goto_0
    check-cast p0, Lu4/a;

    iget-object p0, p0, Lu4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e002e

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    sget v0, Lcom/android/camera/fragment/FragmentWideSelfie;->Z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-interface {p0, p1}, Lok/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
