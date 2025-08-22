.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/d;->b:I

    iput-object p2, p0, Ld5/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld5/d;->a:I

    iput-object p1, p0, Ld5/d;->c:Ljava/lang/Object;

    iput p2, p0, Ld5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld5/d;->a:I

    iget v1, p0, Ld5/d;->b:I

    iget-object p0, p0, Ld5/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lea/w;

    check-cast p1, Lea/a;

    iget-object v0, p0, Lea/w;->a:Lea/x;

    iget v2, v0, Lea/x;->t2:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lea/x;->t2:I

    :cond_0
    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {p1, v0, p0}, Lea/z;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_1
    check-cast p0, Lz6/b0;

    check-cast p1, Lc3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lc3/a;->mc(I)V

    iput v1, p0, Lz6/b0;->b:I

    const-string p0, "lcd"

    sget-object p1, Lya/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lk6/c;

    check-cast p1, Ly7/u3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ly7/u3;->Gc(I)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Ld5/e;

    check-cast p1, Ly7/m0;

    iget p0, p0, Ld5/e;->f:I

    invoke-interface {p1, v1, p0}, Ly7/m0;->jf(II)V

    return-void

    :goto_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ly7/c0;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILjava/util/concurrent/atomic/AtomicBoolean;Ly7/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
