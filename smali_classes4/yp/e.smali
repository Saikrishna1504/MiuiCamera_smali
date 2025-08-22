.class public final Lyp/e;
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
.field public final a:Lyp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lsp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyp/g;ZLsp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/g<",
            "+TT;>;Z",
            "Lsp/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/e;->a:Lyp/g;

    iput-boolean p2, p0, Lyp/e;->b:Z

    iput-object p3, p0, Lyp/e;->c:Lsp/l;

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

    new-instance v0, Lyp/e$a;

    invoke-direct {v0, p0}, Lyp/e$a;-><init>(Lyp/e;)V

    return-object v0
.end method
