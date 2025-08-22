.class public final Lb9/v;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb9/w;


# direct methods
.method public constructor <init>(Lb9/w;)V
    .locals 0

    iput-object p1, p0, Lb9/v;->a:Lb9/w;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lb9/v;->a:Lb9/w;

    iget p1, p0, Lb9/i;->j:I

    const/4 p2, 0x2

    iget-object v0, p0, Lb9/w;->r:Lb9/o;

    if-ne p1, p2, :cond_0

    iget p0, p0, Lb9/i;->a:I

    invoke-virtual {v0, p0}, La9/d;->f(I)V

    invoke-virtual {v0, p0}, La9/d;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb9/o;->o(I)V

    :goto_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lb9/v;->a:Lb9/w;

    iget p1, p0, Lb9/i;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lb9/w;->r:Lb9/o;

    invoke-virtual {v0, p1}, Lb9/o;->o(I)V

    iget p1, p0, Lb9/i;->a:I

    invoke-virtual {v0, p1}, La9/d;->f(I)V

    invoke-virtual {v0, p1}, La9/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string/jumbo p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lb9/v;->a:Lb9/w;

    iget-object p2, p0, Lb9/w;->q:Lb9/n;

    invoke-virtual {p2, p1}, La9/d;->n(F)V

    iget-object p2, p0, Lb9/w;->t:Lb9/o;

    invoke-virtual {p2, p1}, Lb9/o;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
