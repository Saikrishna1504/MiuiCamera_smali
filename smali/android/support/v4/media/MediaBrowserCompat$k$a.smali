.class public Landroid/support/v4/media/MediaBrowserCompat$k$a;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$k;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "android.media.browse.extra.PAGE"

    const/4 v0, -0x1

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p0, v0, :cond_1

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    mul-int v0, p2, p0

    add-int v1, v0, p2

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    if-lt p2, p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le v1, p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$j;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$k;->c(Ljava/lang/String;)V

    return-void
.end method
