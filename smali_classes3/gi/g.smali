.class public final Lgi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgi/j;


# direct methods
.method public constructor <init>(Lgi/j;)V
    .locals 0

    iput-object p1, p0, Lgi/g;->a:Lgi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lgi/g;->a:Lgi/j;

    iget-object p0, p0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_0
    return-void
.end method
