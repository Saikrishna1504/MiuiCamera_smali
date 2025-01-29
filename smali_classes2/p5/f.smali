.class public Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements La7/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/f$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lp5/h;

.field public final c:Lp5/f$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/hardware/input/InputManager;

.field public f:I


# direct methods
.method public constructor <init>(Lp5/f$a;)V
    .locals 4
    .param p1    # Lp5/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, L쳘쳔쳖첕쳚쳕쳟쳉쳔쳒쳟첕쳘쳚쳖쳞쳉쳚첕쳒쳕쳋쳎쳏쳟쳞쳍쳒쳘쳞첕쳟쳞쳍쳒쳘쳞쳈첕쳶첊쳼;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, L耻耷耵聶耹耶耼耪耷耱耼聶耻耹耵耽耪耹聶耱耶耨耭耬耼耽耮耱耻耽聶耼耽耮耱耻耽耫聶耕聩耟耏耰耱耬耽;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, L墷墻墹壺墵墺墰墦墻墽墰壺墷墵墹墱墦墵壺墽墺墤墡墠墰墱墢墽墷墱壺墰墱墢墽墷墱墧壺墚壥墓;

    aput-object v3, v0, v1

    iput-object v0, p0, Lp5/f;->a:[Ljava/lang/Class;

    iput v2, p0, Lp5/f;->f:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lp5/f;->e:Landroid/hardware/input/InputManager;

    new-instance v0, Lp5/h;

    invoke-direct {v0}, Lp5/h;-><init>()V

    iput-object v0, p0, Lp5/f;->b:Lp5/h;

    iput-object p1, p0, Lp5/f;->c:Lp5/f$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp5/f;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Ba(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq5/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public C5(IZI)V
    .locals 0

    iget-object p0, p0, Lp5/f;->b:Lp5/h;

    invoke-virtual {p0, p1, p2, p3}, Lp5/h;->m(IZI)V

    return-void
.end method

.method public final E0()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/a;

    invoke-virtual {v2}, Lq5/a;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lp5/f;->f:I

    return-void
.end method

.method public G3(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(IZ)V
    .locals 0

    iget-object p0, p0, Lp5/f;->b:Lp5/h;

    invoke-virtual {p0, p1, p2}, Lp5/h;->g(IZ)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/a;

    invoke-static {p1, v1}, Lp5/a;->b(ILq5/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq5/a;->l()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public Kd(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    instance-of p0, p0, L墷墻墹壺墵墺墰墦墻墽墰壺墷墵墹墱墦墵壺墽墺墤墡墠墰墱墢墽墷墱壺墰墱墢墽墷墱墧壺墚壥墓;

    return p0
.end method

.method public Qa(FZ)I
    .locals 0

    iget-object p0, p0, Lp5/f;->b:Lp5/h;

    invoke-virtual {p0, p1, p2}, Lp5/h;->f(FZ)I

    move-result p0

    return p0
.end method

.method public final T(Landroid/view/InputDevice;)V
    .locals 1

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lq5/a;->m(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomDeviceStatusAdded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  vendor id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " product id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    const-string v3, "updateConnStatus: E."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lp5/f;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v5, v1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v1, v6

    iget-object v8, p0, Lp5/f;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v8, v7}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/InputDevice;->isExternal()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v7}, Lp5/f;->T(Landroid/view/InputDevice;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp5/f;->l0()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateConnStatus: X. cost: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Zd(Landroid/view/KeyEvent;)I
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq5/a;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public ae(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    const-string v3, "addCustomInputDevices: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lp5/f;->a:[Ljava/lang/Class;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/a;

    iget-object v6, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lq5/a;->e()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "addCustomInputDevices error"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "addCustomInputDevices: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-static {p0, p1}, Lp5/e;->a(Landroid/util/SparseArray;I)Z

    move-result p0

    return p0
.end method

.method public eh(I)F
    .locals 0

    iget-object p0, p0, Lp5/f;->b:Lp5/h;

    invoke-virtual {p0, p1}, Lp5/h;->b(I)F

    move-result p0

    return p0
.end method

.method public k1(F)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->b:Lp5/h;

    invoke-virtual {p0, p1}, Lp5/h;->d(F)Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5/f;->d()V

    :cond_0
    invoke-virtual {p0}, Lp5/f;->Z0()V

    return-void
.end method

.method public final l0()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/a;

    invoke-virtual {v2}, Lq5/a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lq5/a;->b()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/f;->f:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lp5/f;->f:I

    iget-object p0, p0, Lp5/f;->c:Lp5/f$a;

    invoke-interface {p0, v1}, Lp5/f$a;->S1(I)V

    :cond_2
    return-void
.end method

.method public m8(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lp5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->a(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInputDeviceAdded(I)V
    .locals 1

    iget-object v0, p0, Lp5/f;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp5/f;->T(Landroid/view/InputDevice;)V

    invoke-virtual {p0}, Lp5/f;->l0()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceAdded: vendorId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lp5/f;->I(I)V

    invoke-virtual {p0}, Lp5/f;->l0()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    iget-object v0, p0, Lp5/f;->e:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/l0;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    iget-object v0, p0, Lp5/f;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    invoke-virtual {p0}, Lp5/f;->E0()V

    return-void
.end method
