.class public abstract Lkl/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/a$a$a;
    }
.end annotation


# direct methods
.method public static Y(Landroid/os/IBinder;)Lkl/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "miuix.appcompat.app.floatingactivity.multiapp.IFloatingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Lkl/a;

    if-eqz v0, :cond_1

    check-cast p0, Lkl/a;

    return-object p0

    :cond_1
    new-instance v0, Lkl/a$a$a;

    invoke-direct {v0, p0}, Lkl/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
