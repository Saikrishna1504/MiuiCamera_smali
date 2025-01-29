.class public final Lue/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lue/f;

.field public static b:Lio/reactivex/disposables/Disposable;

.field public static c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/f;

    invoke-direct {v0}, Lue/f;-><init>()V

    sput-object v0, Lue/f;->a:Lue/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lok/l;Ljava/lang/Object;)Lue/g;
    .locals 0

    invoke-static {p0, p1}, Lue/f;->j(Lok/l;Ljava/lang/Object;)Lue/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lok/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lue/f;->k(Lok/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lok/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lue/f;->h(Lok/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lok/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lue/f;->g(Lok/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lue/f;Lue/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lue/f;->q(Lue/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    return-void
.end method

.method public static final g(Lok/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lok/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lok/l;Ljava/lang/Object;)Lue/g;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/g;

    return-object p0
.end method

.method public static final k(Lok/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lue/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lue/f;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lue/f;->i(Landroid/content/Context;Lue/a;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, Lue/f$a;

    invoke-direct {p2, p1, v0, p4, p5}, Lue/f$a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    new-instance p1, Lue/b;

    invoke-direct {p1, p2}, Lue/b;-><init>(Lok/l;)V

    new-instance p2, Lue/f$b;

    invoke-direct {p2, v0, p4, p5}, Lue/f$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    new-instance p3, Lue/c;

    invoke-direct {p3, p2}, Lue/c;-><init>(Lok/l;)V

    invoke-virtual {p0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sput-object p0, Lue/f;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i(Landroid/content/Context;Lue/a;)Lio/reactivex/Single;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lue/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lwe/b;->a:Lwe/b;

    invoke-virtual {v2, v0}, Lwe/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lue/a;->a:Lue/a;

    if-ne v1, v4, :cond_0

    invoke-virtual {v2, v3}, Lwe/b;->d(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3}, Lwe/b;->b(Landroid/content/SharedPreferences;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lwe/b;->a(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x3

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    new-instance v0, Lue/g;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fe

    const/16 v19, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lue/g;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(UpgradeBean(STATUS_OTHER_REASONS))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lue/f;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v2}, Lve/b;->a(Landroid/content/Context;Z)Lve/a;

    move-result-object v0

    new-instance v2, Lue/f$c;

    invoke-direct {v2, v1, v3}, Lue/f$c;-><init>(Lue/a;Landroid/content/SharedPreferences;)V

    new-instance v5, Lue/d;

    invoke-direct {v5, v2}, Lue/d;-><init>(Lok/l;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lue/f$d;

    invoke-direct {v2, v3}, Lue/f$d;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v3, Lue/e;

    invoke-direct {v3, v2}, Lue/e;-><init>(Lok/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    if-ne v1, v4, :cond_1

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "observable.delaySubscrip\u2026E, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "observable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lue/g;)Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_update_bean"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->a(Landroid/os/Bundle;)Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lwe/b;->a:Lwe/b;

    invoke-virtual {v0, p1}, Lwe/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe/b;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1}, Lue/f;->t(Landroid/content/Context;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Landroid/content/Context;)Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_upgrade"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget v1, Lk8/d;->update_check:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lk8/d;->update_check_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lue/f;->a:Lue/f;

    invoke-virtual {v3, p1}, Lue/f;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1, p0}, Lue/f;->s(Landroid/content/Context;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lue/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lue/g;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    sget-object v2, Lue/f;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lue/f;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->th()V

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lue/f;->l(Lue/g;)Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->sh(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, Lue/f;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 0

    sget-object p0, Lue/f;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object p0, Lue/f;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->zh()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->th()V

    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preference"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lue/f;->a:Lue/f;

    invoke-virtual {p0, p1}, Lue/f;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p1, Lk8/d;->update_new_version:I

    goto :goto_0

    :cond_0
    sget p1, Lk8/d;->update_latest_version:I

    :goto_0
    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->d(I)V

    if-eqz p0, :cond_1

    sget p0, Lk8/a;->update_find_new_version_text_color:I

    goto :goto_1

    :cond_1
    sget p0, Lk8/a;->black_40_transparent_with_dark_mode:I

    :goto_1
    invoke-virtual {p2, p0}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;->f(I)V

    return-void
.end method

.method public final t(Landroid/content/Context;)J
    .locals 0

    invoke-virtual {p0, p1}, Lue/f;->p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lue/f;->p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p1, "packageInfo().versionName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
