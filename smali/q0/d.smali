.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lq0/d;->a:I

    iput-object p1, p0, Lq0/d;->c:Ljava/lang/Object;

    iput p2, p0, Lq0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq0/d;->a:I

    iget v1, p0, Lq0/d;->b:I

    iget-object p0, p0, Lq0/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ly7/a3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ae(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILy7/a3;)V

    return-void

    :pswitch_1
    check-cast p0, Lh1/h;

    check-cast p1, Ly7/c3;

    invoke-virtual {p0, v1}, Lh1/h;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ly7/p3;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lfl/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg8/e;->f()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lfl/l;

    invoke-virtual {p0, v1}, Lg8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, Ly7/p3;->n7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, Ly7/p3;->Hb()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/p3;->Kd()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly7/p3;->w9()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
