.class public Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:I

.field public t:Lcom/android/camera/fragment/beauty/q;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/f;->h:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lw6/f;->i:I

    iput-boolean v1, p0, Lw6/f;->r:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->n:Z

    return p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lw6/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final C0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lw6/f;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final D0()I
    .locals 0

    iget p0, p0, Lw6/f;->i:I

    return p0
.end method

.method public final E0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lw6/f;->g:Z

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw6/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final G0()Z
    .locals 1

    invoke-virtual {p0}, Lw6/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw6/f;->B0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, Lw6/f;->s:I

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    iget-object p0, p0, Lw6/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->w:Z

    return p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->r:Z

    return p0
.end method

.method public final L0()I
    .locals 0

    iget p0, p0, Lw6/f;->s:I

    return p0
.end method

.method public final M0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->p:Z

    return-void
.end method

.method public final N0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->o:Z

    return p0
.end method

.method public final O0(Z)V
    .locals 0

    iget-object p0, p0, Lw6/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final P0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lw6/f;->e:Z

    return-void
.end method

.method public final Q0()Lcom/android/camera/fragment/beauty/q;
    .locals 0

    iget-object p0, p0, Lw6/f;->t:Lcom/android/camera/fragment/beauty/q;

    return-object p0
.end method

.method public final R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->n:Z

    return-void
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->o:Z

    return-void
.end method

.method public final T0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->u:Z

    return p0
.end method

.method public final U0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw6/f;->f:Z

    return p0
.end method

.method public final V0(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lu1/b;->E()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lu1/b;->E()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput-object p1, p0, Lw6/f;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final W0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->j:Z

    return p0
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setVolumeKeyFunction: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lw6/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->u:Z

    return-void
.end method

.method public final a1()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lw6/f;->g:Z

    return p0
.end method

.method public final b1(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw6/f;->x:Z

    return-void
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Lw6/f;->q:J

    return-wide v0
.end method

.method public final h0(Z)V
    .locals 3

    const-string/jumbo v0, "setKeyFocusPressed: "

    invoke-static {v0, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lw6/f;->w:Z

    return-void
.end method

.method public final i0(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lw6/f;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final isCreated()Z
    .locals 0

    iget-object p0, p0, Lw6/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isIgnoreTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->p:Z

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->c:Z

    return p0
.end method

.method public final j0(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu1/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu1/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lw6/f;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lw6/f;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lw6/f;->j:Z

    return-void
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->c:Z

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->v:Z

    return-void
.end method

.method public final o0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    return-void
.end method

.method public final p0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lw6/f;->e:Z

    return p0
.end method

.method public final q0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lw6/f;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->x:Z

    return p0
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw6/f;->r:Z

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->v:Z

    return p0
.end method

.method public final v0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lw6/f;->f:Z

    return-void
.end method

.method public final w0(J)V
    .locals 0

    iput-wide p1, p0, Lw6/f;->q:J

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final y0(Lcom/android/camera/fragment/beauty/q;)V
    .locals 0

    iput-object p1, p0, Lw6/f;->t:Lcom/android/camera/fragment/beauty/q;

    return-void
.end method

.method public final z0(I)V
    .locals 2

    const-string/jumbo v0, "setTriggerMode "

    const-string v1, "BaseModuleStateManager"

    invoke-static {v0, p1, v1}, La0/x3;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lw6/f;->i:I

    return-void
.end method
