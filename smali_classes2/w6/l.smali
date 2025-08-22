.class public final Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Lea/a;)Z
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->F2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/v1;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lea/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    iget-boolean p0, p0, Lh1/v1;->A:Z

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
