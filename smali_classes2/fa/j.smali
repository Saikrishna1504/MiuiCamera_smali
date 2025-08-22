.class public final Lfa/j;
.super Lfa/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lea/n0;Ljg/a;Lea/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfa/e;-><init>(Lea/n0;Ljg/a;Lea/q2;)V

    return-void
.end method


# virtual methods
.method public final G()Lfa/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfa/a$d;

    invoke-direct {v1}, Lfa/a$d;-><init>()V

    iget-object v2, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v2}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2}, Lea/v1;->t()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lfa/a;->G:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfa/a;->G:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lea/x0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lfa/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final I(Lyg/q;)V
    .locals 1

    invoke-super {p0, p1}, Lfa/a;->I(Lyg/q;)V

    iget-object p0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p0}, Lea/a;->v()Lea/x;

    move-result-object p0

    iget-object p0, p0, Lea/x;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, p1, Lyg/q;->R:I

    iput p0, p1, Lyg/q;->S:I

    return-void
.end method
