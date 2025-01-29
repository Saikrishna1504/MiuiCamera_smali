.class public final Lyh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/b;->c(Lyh/d;Lyh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh/c;

.field public final synthetic b:Lyh/d;


# direct methods
.method public constructor <init>(Lyh/c;Lyh/d;)V
    .locals 0

    iput-object p1, p0, Lyh/b$a;->a:Lyh/c;

    iput-object p2, p0, Lyh/b$a;->b:Lyh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lyh/b$a;->a:Lyh/c;

    const/4 v0, -0x1

    const-string v1, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, v0, v1}, Lyh/c;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lyh/b$a;->b:Lyh/d;

    invoke-virtual {p2}, Lyh/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxi/i;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lyh/b$a;->a:Lyh/c;

    iget-object p0, p0, Lyh/b$a;->b:Lyh/d;

    invoke-virtual {p0}, Lyh/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lyh/c;->b(Ljava/lang/String;)V

    return-void
.end method
