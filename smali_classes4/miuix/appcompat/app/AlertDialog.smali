.class public Lmiuix/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertDialog$b;,
        Lmiuix/appcompat/app/AlertDialog$d;,
        Lmiuix/appcompat/app/AlertDialog$c;,
        Lmiuix/appcompat/app/AlertDialog$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController;

.field public b:Lmiuix/appcompat/app/AlertDialog$b;

.field public c:Lvl/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Lmiuix/appcompat/app/n;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/n;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lvl/b$a;

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lam/a;->u(Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    .line 8
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog;->k()V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lvl/b$a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->P(Lvl/b$a;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->n()V

    :cond_0
    return-void
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lgl/a$c;->miuiAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lam/a;->u(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->Q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lvl/b$a;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertController;->P(Lvl/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/m;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/m;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->T(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->f0()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s0()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.ui"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.imms"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "system_server"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ContextThemeWrapper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public o(Lmiuix/appcompat/app/AlertDialog$c;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->l1(Lmiuix/appcompat/app/AlertDialog$c;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController;->l0:Z

    if-eqz v1, :cond_0

    sget v1, Lmiuix/view/h;->E:I

    sget v2, Lmiuix/view/h;->n:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->I0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->b()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->p0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->K0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->M0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->d()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->N0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->c()V

    :cond_1
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/AlertController;->V0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->W0(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->X0(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->m1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->p1(Landroid/view/View;)V

    return-void
.end method
