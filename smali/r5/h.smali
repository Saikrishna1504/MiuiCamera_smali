.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lr5/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lr5/a;
    .locals 0

    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const p1, 0x7f080603

    iput p1, p0, Lr5/a$a;->a:I

    const p1, 0x7f130020

    iput p1, p0, Lr5/a$a;->b:I

    const p1, 0x7f140362

    iput p1, p0, Lr5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    invoke-virtual {p0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
