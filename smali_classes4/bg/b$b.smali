.class public Lbg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbg/b;


# direct methods
.method public constructor <init>(Lbg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg/b$b;->b:Lbg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbg/b;Lbg/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbg/b$b;-><init>(Lbg/b;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbg/b$b;->b:Lbg/b;

    sget-object v2, Lxf/w;->n:Ljava/lang/String;

    iget v3, p0, Lbg/b$b;->a:I

    invoke-static {v0, v2, v3}, Lbg/b;->l(Lbg/b;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lbg/b$b;->b:Lbg/b;

    invoke-static {p0}, Lbg/b;->H(Lbg/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lbg/b;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimoji void combineVideoAudio[savePath] time  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbg/b;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lbg/b$b;->a:I

    return-void
.end method
