.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/e;->d:Ljava/lang/Object;

    iput p3, p0, Ls6/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ls6/h;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->c:Ljava/lang/Object;

    iput p2, p0, Ls6/e;->b:I

    iput-object p3, p0, Ls6/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls6/e;->a:I

    iget v1, p0, Ls6/e;->b:I

    iget-object v2, p0, Ls6/e;->d:Ljava/lang/Object;

    iget-object p0, p0, Ls6/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls6/h;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls6/i;

    invoke-direct {v0, v1}, Ls6/i;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ls6/i;->e()V

    const/4 v3, 0x1

    iput v3, v0, Ls6/i;->a:I

    iput p1, v0, Ls6/i;->c:I

    const/16 p1, 0xf0

    iput p1, v0, Ls6/i;->d:I

    sget-object p1, Ls6/y;->a:Ls6/y;

    iput-object p1, v0, Ls6/i;->h:Ls6/y;

    iget-object p0, p0, Ls6/h;->c:Ls6/n;

    invoke-static {v0, p0}, La0/m5;->d(Ls6/i;Ls6/n;)Lt6/d;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls6/i;

    invoke-direct {p1, v1}, Ls6/i;-><init>(I)V

    invoke-virtual {p1}, Ls6/i;->e()V

    const/16 v0, 0x14

    iput v0, p1, Ls6/i;->a:I

    const/4 v0, 0x0

    iput v0, p1, Ls6/i;->c:I

    invoke-static {p1, p0}, La0/m5;->d(Ls6/i;Ls6/n;)Lt6/d;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast p1, Ly7/m;

    invoke-static {p0, v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Li(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILy7/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
