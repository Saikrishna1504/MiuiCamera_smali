.class public final Lm2/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2/c$a;


# direct methods
.method public constructor <init>(Lm2/c$a;)V
    .locals 0

    iput-object p1, p0, Lm2/c$a$a;->a:Lm2/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "attr_rol_suw_scan"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Ln8/a;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk2/d;->m()Lk2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk2/d;->Z()V

    :cond_0
    iget-object p0, p0, Lm2/c$a$a;->a:Lm2/c$a;

    iget-object p0, p0, Lm2/c$a;->a:Lm2/c;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void
.end method
