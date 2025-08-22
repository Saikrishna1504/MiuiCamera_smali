.class public final Lna/a;
.super Lj7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lna/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    iget-object v1, p0, Lj7/b;->a:Ljava/lang/Object;

    check-cast v1, Lna/c;

    iget-object v1, v1, Lna/c;->a:Lea/x;

    invoke-virtual {v1}, Lea/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj7/g;->f(Lna/d;)V

    invoke-virtual {p0, v0}, Lj7/g;->i(Lna/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj7/g;->d(Lna/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj7/g;->e(Lna/d;Landroid/util/Size;)V

    return-object v0
.end method
