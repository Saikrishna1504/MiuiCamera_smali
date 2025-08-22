.class public final synthetic Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7/j0;


# direct methods
.method public synthetic constructor <init>(Le7/j0;I)V
    .locals 0

    iput p2, p0, Le7/g;->a:I

    iput-object p1, p0, Le7/g;->b:Le7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le7/g;->a:I

    iget-object p0, p0, Le7/g;->b:Le7/j0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ly7/u2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/f;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/f;

    invoke-virtual {p0}, Le7/j0;->c8()I

    move-result v1

    invoke-virtual {v0, v1}, Lg1/f;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly7/u2;->ua(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le7/j0;->R7()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->c0(I)Z

    move-result p0

    invoke-interface {p1, p0}, Ly7/u2;->ua(Z)V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lea/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le7/j0;->zb(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
