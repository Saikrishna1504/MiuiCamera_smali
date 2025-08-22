.class public final synthetic Le7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/u0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILd1/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/c0;->a:I

    iput-object p2, p0, Le7/c0;->b:Ld1/u0;

    iput p3, p0, Le7/c0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/j0;

    iget v0, p0, Le7/c0;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->V(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    iget-object v1, p0, Le7/c0;->b:Ld1/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lea/d;->v2(Lea/c;)Z

    move-result v1

    iget p0, p0, Le7/c0;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lea/c;->g5:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lra/f;->o2:Lra/e;

    invoke-virtual {p1, v1}, Lea/c;->J0(Lra/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lea/c;->g5:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Lea/c;->g5:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-nez p0, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->D0(IZ)V

    :cond_4
    return-void
.end method
