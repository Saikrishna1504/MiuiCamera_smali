.class public Lfn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfn/c;

.field public b:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lfn/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/e;->a:Lfn/c;

    iput-object p2, p0, Lfn/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lfn/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfn/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfn/a;

    invoke-direct {v2, p1, v1}, Lfn/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfn/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfn/a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lfn/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v2, v3, v4}, Lfn/a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lfn/e;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v2, v3, v4}, Lfn/a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lfn/e;->a:Lfn/c;

    invoke-interface {v3, p1}, Lfn/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfn/e;->a:Lfn/c;

    invoke-interface {v0, p1}, Lfn/c;->b(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lfn/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfn/a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    iget-object p1, p0, Lfn/e;->a:Lfn/c;

    invoke-interface {p1, v1}, Lfn/c;->c(Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lfn/e;->a:Lfn/c;

    invoke-interface {v0}, Lfn/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lfn/e;->b(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
