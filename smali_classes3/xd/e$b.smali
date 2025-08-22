.class public final Lxd/e$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e;-><init>(Landroid/content/Context;Lyd/d;Lzd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lxd/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/e;


# direct methods
.method public constructor <init>(Lxd/e;)V
    .locals 0

    iput-object p1, p0, Lxd/e$b;->a:Lxd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxd/i;

    iget-object p0, p0, Lxd/e$b;->a:Lxd/e;

    iget-object v1, p0, Lxd/e;->b:Lae/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lxd/e;->a:Lzd/c;

    invoke-direct {v0, v1, v2, p0}, Lxd/i;-><init>(Lae/a;Ljava/util/concurrent/ThreadPoolExecutor;Lzd/c;)V

    return-object v0
.end method
