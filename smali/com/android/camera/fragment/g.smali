.class public final synthetic Lcom/android/camera/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/g;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/g;->c:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p3, p0, Lcom/android/camera/fragment/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/g;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/g;->c:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->Mc(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
