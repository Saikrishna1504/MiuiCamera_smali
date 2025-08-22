.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b$a;


# instance fields
.field public final synthetic a:Lh0/i$a;


# direct methods
.method public synthetic constructor <init>(Lh0/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g;->a:Lh0/i$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    iget-object p0, p0, Lh0/g;->a:Lh0/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GeocoderManager"

    const-string v2, "in LocationReceivedListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/h;

    invoke-direct {v1, p1}, Lh0/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/b;->b()Landroid/location/Location;

    move-result-object p1

    iget-object p0, p0, Lh0/i$a;->a:Lh0/i;

    invoke-virtual {p0, p1}, Lh0/i;->a(Landroid/location/Location;)V

    return-void
.end method
