.class public final synthetic La0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, La0/o1;->a:I

    iput-object p1, p0, La0/o1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, La0/o1;->a:I

    iget-object p0, p0, La0/o1;->b:Lcom/android/camera/Camera;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Ldh/a;->f()Ldh/a;

    const-string v2, "pref_first_guide_location_shown_key"

    invoke-virtual {v1, v2, v0}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    invoke-virtual {v1}, Ldh/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ej()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->n1:Ls6/a;

    iget-object p0, p0, Lcom/android/camera/Camera;->l1:Lh5/b;

    invoke-virtual {p0}, Lh5/b;->b()Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ls6/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
