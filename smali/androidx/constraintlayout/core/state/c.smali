.class public final synthetic Landroidx/constraintlayout/core/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lp5/b$b;
.implements Lr5/n$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/j0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/j0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/j0;

    invoke-virtual {p0}, Ld1/j0;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public final processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const p1, 0x7f08061d

    iput p1, p0, Lr5/a$a;->a:I

    const p1, 0x7f140d6a

    iput p1, p0, Lr5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom_shutter_default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const v0, 0x7f140ac8

    iput v0, p0, Lr5/a$a;->c:I

    new-instance v0, Lr5/a;

    invoke-direct {v0, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    const p0, 0x7f08061b

    iput p0, v0, Lr5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result p0

    iput-boolean p0, v0, Lr5/a;->g:Z

    const p0, 0x7f130021

    iput p0, v0, Lr5/a;->b:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
