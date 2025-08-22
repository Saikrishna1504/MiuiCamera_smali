.class public final synthetic Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo4/o;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLd1/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo4/o;->b:Z

    iput-object p2, p0, Lo4/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo4/o;->a:I

    iget-boolean v1, p0, Lo4/o;->b:Z

    iget-object p0, p0, Lo4/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    check-cast p1, Ly7/u1;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lwc/a;

    if-eqz v1, :cond_0

    iget p0, p0, Lwc/a;->a:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lwc/a;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Ly7/u1;->G1(FI)V

    return-void

    :goto_1
    check-cast p0, Ld1/s;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Ld1/s;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
