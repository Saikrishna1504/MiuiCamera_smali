.class public final synthetic Le6/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/hh;

.field public final synthetic b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic c:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# direct methods
.method public synthetic constructor <init>(Le6/hh;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/dh;->a:Le6/hh;

    iput-object p2, p0, Le6/dh;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, Le6/dh;->c:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le6/dh;->a:Le6/hh;

    iget-object v1, p0, Le6/dh;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Le6/dh;->c:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-static {v0, v1, p0}, Le6/hh;->a3(Le6/hh;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method
