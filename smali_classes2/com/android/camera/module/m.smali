.class public final synthetic Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/m;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->nb()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->d8()V

    return-void

    :goto_0
    sget-object p0, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {p0}, Ldp/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
