.class public final Lkh/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lkh/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 0

    iput-object p1, p0, Lkh/d;->a:Landroid/media/Image;

    iput p2, p0, Lkh/d;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkh/g;

    iget-object v1, p0, Lkh/d;->a:Landroid/media/Image;

    iget p0, p0, Lkh/d;->b:I

    invoke-direct {v0, v1, p0}, Lkh/g;-><init>(Landroid/media/Image;I)V

    return-object v0
.end method
