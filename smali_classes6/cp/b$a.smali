.class public abstract Lcp/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/b$a$a;
    }
.end annotation


# direct methods
.method public static Y(Landroid/os/IBinder;)Lcp/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcp/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcp/b;

    return-object v0

    :cond_1
    new-instance v0, Lcp/b$a$a;

    invoke-direct {v0, p0}, Lcp/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static Z()Lcp/b;
    .locals 1

    sget-object v0, Lcp/b$a$a;->d:Lcp/b;

    return-object v0
.end method
