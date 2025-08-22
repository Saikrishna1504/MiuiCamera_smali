.class public final Ljq/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ljava/lang/Throwable;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljq/i;


# direct methods
.method public constructor <init>(Ljq/i;)V
    .locals 0

    iput-object p1, p0, Ljq/g;->a:Ljq/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljq/g;->a:Ljq/i;

    invoke-virtual {p0}, Ljq/i;->d()V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
