.class public final Lh1/z1$a;
.super Lcom/android/camera/data/data/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/c0;)V
    .locals 6

    iget v1, p1, Lcom/android/camera/data/data/c0;->a:I

    iget v2, p1, Lcom/android/camera/data/data/c0;->b:I

    iget-object v3, p1, Lcom/android/camera/data/data/c0;->c:Lea/c;

    iget v4, p1, Lcom/android/camera/data/data/c0;->d:I

    iget v5, p1, Lcom/android/camera/data/data/c0;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c0;-><init>(IILea/c;II)V

    return-void
.end method
