.class public final Led/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lhd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Led/b;


# direct methods
.method public constructor <init>(Led/b;)V
    .locals 0

    iput-object p1, p0, Led/a;->a:Led/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhd/a;

    iget-object p0, p0, Led/a;->a:Led/b;

    iget-object p0, p0, Led/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lhd/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
