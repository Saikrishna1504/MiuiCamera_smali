.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lr5/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->V:I

    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget p0, p0, Lr5/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const p1, 0x7f0803dd

    iput p1, p0, Lr5/a$a;->a:I

    const p1, 0x7f130029

    iput p1, p0, Lr5/a$a;->b:I

    const p1, 0x7f1406be

    iput p1, p0, Lr5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result p1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/b0;->e()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/t;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/t;

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Ld1/t;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move p0, p1

    :cond_1
    new-instance p1, Lr5/a$a;

    invoke-direct {p1}, Lr5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    iput-boolean v0, p1, Lr5/a$a;->f:Z

    iput-boolean p0, p1, Lr5/a$a;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080669

    goto :goto_1

    :cond_2
    const p0, 0x7f080668

    :goto_1
    iput p0, p1, Lr5/a$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130178

    goto :goto_2

    :cond_3
    const p0, 0x7f130176

    :goto_2
    iput p0, p1, Lr5/a$a;->b:I

    const p0, 0x7f140337

    iput p0, p1, Lr5/a$a;->c:I

    new-instance p0, Lr5/a;

    invoke-direct {p0, p1}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p0

    :goto_3
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class p1, Lh1/l1;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/l1;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/l1;->isSwitchOn(I)Z

    move-result p0

    new-instance p1, Lr5/a$a;

    invoke-direct {p1}, Lr5/a$a;-><init>()V

    iput-boolean p0, p1, Lr5/a$a;->f:Z

    const v0, 0x7f080623

    iput v0, p1, Lr5/a$a;->a:I

    if-eqz p0, :cond_4

    const p0, 0x7f130030

    goto :goto_4

    :cond_4
    const p0, 0x7f13002f

    :goto_4
    iput p0, p1, Lr5/a$a;->b:I

    sget p0, Lxg/f;->pref_video_subtitle:I

    iput p0, p1, Lr5/a$a;->c:I

    new-instance p0, Lr5/a;

    invoke-direct {p0, p1}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
