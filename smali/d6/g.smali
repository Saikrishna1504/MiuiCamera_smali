.class public final synthetic Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Ld6/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    iget-object p1, p0, Ld6/g;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ly5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, La0/c3;

    const/4 v1, 0x4

    iget-object p0, p0, Ld6/g;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1, p0}, La0/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
