.class public Lzg/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/v;


# direct methods
.method public constructor <init>(Lzg/v;)V
    .locals 0

    iput-object p1, p0, Lzg/v$a;->a:Lzg/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Lzg/v$a;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->a3(Lzg/v;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Lzg/v$a;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->c3(Lzg/v;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lzg/v$a;->a:Lzg/v;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lzg/v;->f3(Lzg/v;Z)Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ldg/c$a;->i0(I)V

    invoke-interface {v1}, Ldg/c$a;->He()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ldg/c$a;->i0(I)V

    :cond_2
    :goto_0
    return-void
.end method
