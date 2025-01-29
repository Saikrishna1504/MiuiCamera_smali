.class public final Lbi/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi/b;


# direct methods
.method public constructor <init>(Lbi/b;)V
    .locals 0

    iput-object p1, p0, Lbi/b$c;->a:Lbi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbi/b$c;->a:Lbi/b;

    invoke-static {p0, p1}, Lbi/b;->e(Lbi/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
