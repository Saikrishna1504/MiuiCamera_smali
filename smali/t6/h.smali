.class public final synthetic Lt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt6/h;->a:I

    iput-object p2, p0, Lt6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt6/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt6/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt6/h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt6/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lt6/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt6/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Le7/m1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ld1/t1;

    check-cast p1, Ly7/q1;

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v2, p0}, Ld1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ly7/q1;->P0(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly7/q1;->P0(I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lt6/j;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/fragment/app/FragmentTransaction;

    check-cast p1, Lu0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget p1, p1, Lu0/c;->a:I

    invoke-virtual {p0, v0, p1}, Lt6/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Ly7/c1;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ly7/c1;

    invoke-interface {p1, v1}, Ly7/c1;->pendingGone(Z)V

    :cond_1
    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    return-void

    :goto_1
    check-cast p0, [Lea/y;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Ly7/b3;

    invoke-interface {p1, p0, v3, v2}, Ly7/b3;->Vb([Lea/y;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
