.class public final Lyp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyp/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp/p;


# direct methods
.method public constructor <init>(Lsp/p;)V
    .locals 0

    iput-object p1, p0, Lyp/j;->a:Lsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object p0, p0, Lyp/j;->a:Lsp/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyp/h;

    invoke-direct {v0}, Lyp/h;-><init>()V

    invoke-static {v0, v0, p0}, Lbk/e;->h(Ljava/lang/Object;Lkp/d;Lsp/p;)Lkp/d;

    move-result-object p0

    iput-object p0, v0, Lyp/h;->d:Lkp/d;

    return-object v0
.end method
