.class public final synthetic La0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, La0/f2;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    sget-object p0, Ltj/a;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_restore"

    invoke-static {p0, v0}, Ltj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "OtherSettingFragments"

    const-string v0, "restorePreferences onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/l2;->M5(I)V

    :cond_0
    return-void

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lqh/a;->b:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
