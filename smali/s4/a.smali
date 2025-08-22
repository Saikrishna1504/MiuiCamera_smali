.class public final Ls4/a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La8/g;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lh0/q;

.field public final synthetic f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;La8/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILh0/q;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Ls4/a;->a:La8/g;

    iput-object p3, p0, Ls4/a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Ls4/a;->c:Ljava/lang/String;

    iput p5, p0, Ls4/a;->d:I

    iput-object p6, p0, Ls4/a;->e:Lh0/q;

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

    invoke-virtual {p0}, Ls4/a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls4/a;->a:La8/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls4/a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls4/b;

    iget v3, p0, Ls4/a;->d:I

    iget-object v4, p0, Ls4/a;->e:Lh0/q;

    iget-object v5, p0, Ls4/a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v3, v4}, Ls4/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILh0/q;)V

    iget-object p0, p0, Ls4/a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0, v2}, La8/g;->H6(Landroidx/fragment/app/FragmentActivity;Ls4/b;)Z

    :cond_0
    return-void
.end method
