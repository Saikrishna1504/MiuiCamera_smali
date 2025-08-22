.class public final synthetic La0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/k1;->a:I

    iput-object p1, p0, La0/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/k1;->a:I

    iget-object p0, p0, La0/k1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ly7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ba(Lcom/android/camera/module/Camera2Module;Ly7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ls6/h;

    check-cast p1, Ls6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls6/y;->c:Ls6/y;

    iput-object v0, p1, Ls6/i;->h:Ls6/y;

    iget-object v0, p0, Ls6/h;->c:Ls6/n;

    invoke-static {p1, v0}, La0/m5;->d(Ls6/i;Ls6/n;)Lt6/d;

    move-result-object p1

    iget-object p0, p0, Ls6/h;->h:Landroid/util/SparseArray;

    iput-object p0, p1, Lt6/d;->d:Landroid/util/SparseArray;

    return-object p1

    :pswitch_2
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Ly7/x1;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Ly7/x1;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Ly7/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->if(Landroid/view/KeyEvent;Ly7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
