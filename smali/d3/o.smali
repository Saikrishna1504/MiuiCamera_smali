.class public final synthetic Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/b$b;
.implements Lr5/n$b;
.implements Lu5/i;
.implements Lz/e;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b07c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f0b07c0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    invoke-static {v1, v3, v4}, Lua/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v3, Lz0/a;->f:Lz0/a;

    iget-boolean v5, v3, Lz0/a;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v1, 0x800053

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/h;

    iget-object v1, p0, Lp5/a;->k:Ljava/lang/Object;

    instance-of v5, v1, Lp5/h$b;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Lp5/h$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/b;

    iget v7, v1, Lp5/h$b;->b:I

    iput v7, p0, Lp5/h;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lua/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-boolean v3, v3, Lz0/a;->b:Z

    xor-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const v7, 0x7f140d7a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const v8, 0x7f140faa

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    const v7, 0x7f140fa9

    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v7, v1, Lp5/h$b;->a:I

    const/4 v8, 0x4

    const/16 v10, 0x8

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lp5/h$b;->a:I

    iput v0, p0, Lp5/h;->w:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const v11, 0x7f1409aa

    const/4 v12, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lp5/h;->x:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v7, v12, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lp5/h;->x:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v3, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, La0/n4;->f:La0/n4;

    iget-boolean v0, v0, La0/n4;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp5/h;->y:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v9, p0, Lp5/h;->y:Z

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lp5/h$b;->a:I

    if-ne v0, v12, :cond_4

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    iput-boolean v6, v5, Lp5/a;->l:Z

    invoke-static {p1, v6}, Lp5/h;->c(Landroid/view/View;Z)V

    iget v0, v1, Lp5/h$b;->a:I

    iput v0, p0, Lp5/h;->w:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p0, p0, Lp5/a;->l:Z

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/capture/j0;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/j0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lz/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final c(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 2

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/n1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/n1;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh1/n1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/n1;->k(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/f0;->o0(FI)V

    :cond_0
    return-void
.end method

.method public final createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Ld3/o;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/Cue;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Lr5/a;
    .locals 0

    iget p0, p0, Ld3/o;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const p1, 0x7f08069e

    iput p1, p0, Lr5/a$a;->a:I

    const p1, 0x7f130031

    iput p1, p0, Lr5/a$a;->b:I

    const p1, 0x7f140c43

    iput p1, p0, Lr5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->h0()Z

    move-result p1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    const p1, 0x7f14048d

    iput p1, p0, Lr5/a$a;->c:I

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    const p0, 0x7f080581

    iput p0, p1, Lr5/a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result p0

    iput-boolean p0, p1, Lr5/a;->g:Z

    const p0, 0x7f130180

    iput p0, p1, Lr5/a;->b:I

    return-object p1

    :goto_0
    new-instance p0, Lr5/a$a;

    invoke-direct {p0}, Lr5/a$a;-><init>()V

    sget p1, Lmi/h;->config_name_privacy_watermark:I

    iput p1, p0, Lr5/a$a;->c:I

    invoke-static {}, Lcd/a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lr5/a$a;->f:Z

    sget p1, Lmi/c;->ic_trigger_privacy_watermark_off_top_mm:I

    iput p1, p0, Lr5/a$a;->a:I

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
