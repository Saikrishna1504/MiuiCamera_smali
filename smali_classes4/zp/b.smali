.class public final Lzp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyp/g<",
        "Lwp/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lsp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lgp/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILsp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lsp/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lgp/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lzp/b;->b:I

    iput p3, p0, Lzp/b;->c:I

    iput-object p4, p0, Lzp/b;->d:Lsp/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwp/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzp/b$a;

    invoke-direct {v0, p0}, Lzp/b$a;-><init>(Lzp/b;)V

    return-object v0
.end method
