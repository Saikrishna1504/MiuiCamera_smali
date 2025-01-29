.class public Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qh(Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->xh(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic rh(Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->wh(Lmiuix/visual/check/VisualCheckGroup;I)V

    return-void
.end method

.method public static synthetic sh(Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;La7/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->vh(La7/b0;)V

    return-void
.end method

.method private synthetic vh(La7/b0;)V
    .locals 1

    const/16 v0, 0xbe

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic wh(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    const p1, 0x7f0b058c

    if-ne p2, p1, :cond_0

    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "1"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic xh(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->th()V

    return-void
.end method


# virtual methods
.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->uh(Landroid/view/View;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/k;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/k;-><init>(Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;)V

    const v1, 0x7f130936

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->th()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final th()V
    .locals 2

    invoke-static {}, Lcom/android/camera/e3;->j9()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/e3;->s8(Ljava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/dialog/j;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/j;-><init>(Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "master"

    goto :goto_0

    :cond_0
    const-string p0, "classic"

    :goto_0
    const-string v0, "attr_portrait_color"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final uh(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b058d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    const-string v1, "misans-normal"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v0, 0x7f0b058c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13093b

    invoke-static {v4}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f130939

    invoke-static {v5}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b058b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f13093c

    invoke-static {v6}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f13093a

    invoke-static {v4}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b058a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v4, Lcom/android/camera/fragment/dialog/l;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/dialog/l;-><init>(Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;)V

    invoke-virtual {v3, v4}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$c;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/m1;->z()Lt0/i;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Lt0/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    const-string p0, "0"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void
.end method
