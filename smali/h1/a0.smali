.class public final synthetic Lh1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh1/a0;->a:I

    iput-object p1, p0, Lh1/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lh1/a0;->a:I

    iget-object p0, p0, Lh1/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lr5/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lr5/n;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lui/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ii(Lcom/android/camera/features/mode/doc/DocModule;Lui/a;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lo2/j;

    check-cast p1, Lo2/g$a;

    iget-object p1, p1, Lo2/g$a;->a:Ln2/e0;

    iget-object p0, p0, Lo2/j;->a:Ln2/e0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    check-cast p0, Lea/a;

    check-cast p1, Lo2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jg(Lea/a;Lo2/j;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
