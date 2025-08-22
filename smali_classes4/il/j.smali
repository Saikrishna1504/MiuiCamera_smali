.class public final synthetic Lil/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/j;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p2, p0, Lil/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lil/j;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    iget-object p1, p0, Lil/j;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lil/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lck/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/r5;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lil/j;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lck/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La0/r5;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lqp/j;->q(Ljava/io/File;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "music.json"

    invoke-static {v2, v4}, Lck/p;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-class v4, Lhl/i;

    invoke-static {v4, v0}, La0/r5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/i;

    invoke-static {v2}, La0/r5;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, p0}, La0/r5;->d(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, La0/r5;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/i;

    iget-object v4, v0, Lhl/i;->b:Ljava/lang/String;

    iget-object v5, v2, Lhl/i;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lhl/i;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lhl/i;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lhl/i;->b:Ljava/lang/String;

    iput-object v0, v2, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, La0/r5;->d(Ljava/lang/Object;Ljava/io/File;)V

    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    aput-object v1, p0, v3

    invoke-static {p0}, Lck/f;->d([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Ch()V

    return-void
.end method
