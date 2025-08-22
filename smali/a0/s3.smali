.class public final synthetic La0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/s3;->a:I

    iput-object p1, p0, La0/s3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/s3;->a:I

    iget-object p0, p0, La0/s3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lj1/l;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/o;

    iput-object p1, p0, Lj1/l;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    return-object p1

    :pswitch_1
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lh7/h;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh7/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0, p0}, Lcom/android/camera/module/j0;->onModuleReuse(Lcom/android/camera/module/k0;)V

    :goto_0
    return-object p1

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->mh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ljava/lang/Throwable;)Lg8/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
