.class public final Ldd/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lqd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldd/f;


# direct methods
.method public constructor <init>(Ldd/f;)V
    .locals 0

    iput-object p1, p0, Ldd/c;->a:Ldd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqd/b;

    iget-object p0, p0, Ldd/c;->a:Ldd/f;

    iget-object p0, p0, Ldd/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqd/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
