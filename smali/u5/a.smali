.class public final Lu5/a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lu5/a;->a:Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lya/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu5/a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu5/a;->a:Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Gd()Lq7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lq7/a;->r2(Lq7/b;)Lq7/a;

    move-result-object v0

    invoke-static {v0, p0}, Lq7/d;->m(Lq7/a;Lq7/c;)V

    :cond_0
    return-void
.end method
