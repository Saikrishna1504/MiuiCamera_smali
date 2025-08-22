.class public final Lna/g;
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
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj7/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lna/c;

    iget v0, v0, Lna/c;->k:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Lna/c;

    iget p0, p0, Lna/c;->b:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    iget-object v1, p0, Lj7/b;->a:Ljava/lang/Object;

    check-cast v1, Lna/c;

    iget-object v1, v1, Lna/c;->a:Lea/x;

    iget-object v2, v1, Lea/x;->n:Landroid/util/Size;

    invoke-virtual {v1}, Lea/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj7/g;->f(Lna/d;)V

    invoke-virtual {p0, v0}, Lj7/g;->i(Lna/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj7/g;->d(Lna/d;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lj7/g;->e(Lna/d;Landroid/util/Size;)V

    return-object v0
.end method
