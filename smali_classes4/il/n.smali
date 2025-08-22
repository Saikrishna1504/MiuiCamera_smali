.class public final synthetic Lil/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    sget-object p0, Lil/a$b;->a:Lil/a;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, Lil/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1
.end method
