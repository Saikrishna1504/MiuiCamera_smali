.class public Lmiuix/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->D6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lmiuix/appcompat/app/u;->b(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWindowingMode=freeform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0}, Lam/a;->o(Landroid/content/Context;)Z

    move-result p0

    const/high16 v1, 0x8000000

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/high16 p0, 0x4000000

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
