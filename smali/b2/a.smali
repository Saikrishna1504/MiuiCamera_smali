.class public Lb2/a;
.super Lcom/android/camera/dualvideo/remote/setupwizard/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::HOME"

    invoke-static {v0}, Lpe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb2/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb2/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0361

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb2/a;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic j(Lb2/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb2/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lb2/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb2/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lb2/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb2/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lb2/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a:I

    return p0
.end method

.method public static synthetic n(Lb2/a;)V
    .locals 0

    invoke-virtual {p0}, Lb2/a;->p()V

    return-void
.end method

.method public static synthetic o(Lb2/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a:I

    return p0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lr6/a;->d()Z

    move-result v0

    iget-object v1, p0, Lb2/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lb2/a;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lb2/a;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lb2/a$c;

    invoke-direct {v2, p0}, Lb2/a$c;-><init>(Lb2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lb2/a$d;

    invoke-direct {v2, p0, v0}, Lb2/a$d;-><init>(Lb2/a;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb2/a$a;

    invoke-direct {v1, p0}, Lb2/a$a;-><init>(Lb2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb2/a$b;

    invoke-direct {v1, p0}, Lb2/a$b;-><init>(Lb2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
