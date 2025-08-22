.class public final Lpi/e;
.super Lkh/f;
.source "SourceFile"


# instance fields
.field public final d:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;Lkh/f;)V
    .locals 2

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lkh/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkh/f;-><init>(I)V

    :cond_0
    iget v0, p2, Lkh/f;->a:I

    iget-boolean v1, p2, Lkh/f;->b:Z

    iget-object p2, p2, Lkh/f;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2, v1}, Lkh/f;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object p1, p0, Lpi/e;->d:Lni/b;

    return-void
.end method
