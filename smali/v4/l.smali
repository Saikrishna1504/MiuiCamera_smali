.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/c;

.field public final synthetic b:Lr5/n;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/c;Lr5/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->a:Lcom/android/camera/fragment/bottom/action/c;

    iput-object p2, p0, Lv4/l;->b:Lr5/n;

    iput-object p3, p0, Lv4/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lv4/l;->a:Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La0/n4;->f:La0/n4;

    iget-boolean v1, v1, La0/n4;->d:Z

    iget-object v2, p0, Lv4/l;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv4/l;->b:Lr5/n;

    iget p0, p0, Lr5/n;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/android/camera/fragment/bottom/action/c;->e:Lcom/android/camera/fragment/bottom/action/c$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/bottom/action/f;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/f;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lv4/m;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lv4/m;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
