.class public final Lzi/d$n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;-><init>(Laj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzi/d;


# direct methods
.method public constructor <init>(Lzi/d;)V
    .locals 0

    iput-object p1, p0, Lzi/d$n;->a:Lzi/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 1

    .line 2
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    .line 3
    iget-object p0, p0, Lzi/d$n;->a:Lzi/d;

    invoke-static {p0}, Lzi/d;->A(Lzi/d;)Lzi/d$m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi/d$n;->invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method
