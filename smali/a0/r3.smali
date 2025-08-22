.class public final synthetic La0/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lok/a$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La0/r3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/r3;->a:Ljava/lang/Object;

    check-cast p0, Lok/b;

    invoke-interface {p0, p1, p2}, Lok/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/r3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lh7/h;

    check-cast p2, Li7/k;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->jj(Lcom/android/camera/Camera;Lh7/h;Li7/k;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, La0/r3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/ReferenceTypePreference;

    iget-object v0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06083c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b061a

    const/4 v1, 0x1

    const-string v2, "ReferenceTypePreference"

    const v3, 0x7f06083b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "jiugongge"

    invoke-static {p0}, Lcom/android/camera/data/data/x;->E0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->C0(Z)V

    const-string p0, "click nine_grid"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0617

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "golden_section"

    invoke-static {p0}, Lcom/android/camera/data/data/x;->E0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->C0(Z)V

    const-string p0, "click golden_section"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "off"

    invoke-static {p0}, Lcom/android/camera/data/data/x;->E0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->C0(Z)V

    const-string p0, "click off"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ltj/a;->a:Ljava/lang/Object;

    const-string p0, "reference_line"

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, La0/r3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Ch(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;IZ)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, La0/r3;->a:Ljava/lang/Object;

    check-cast p0, Lll/h;

    iput-object p1, p0, Lll/h;->j:Lio/reactivex/ObservableEmitter;

    return-void
.end method
