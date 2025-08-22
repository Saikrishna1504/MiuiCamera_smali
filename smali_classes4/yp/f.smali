.class public final Lyp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyp/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/a;Lsp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/a<",
            "+TT;>;",
            "Lsp/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/f;->a:Lsp/a;

    iput-object p2, p0, Lyp/f;->b:Lsp/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyp/f$a;

    invoke-direct {v0, p0}, Lyp/f$a;-><init>(Lyp/f;)V

    return-object v0
.end method
