.class public final Lzk/a$c;
.super Lzk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TE;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/n;ILok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lok/l<",
            "-TE;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lzk/a$b;-><init>(Lxk/n;I)V

    iput-object p3, p0, Lzk/a$c;->f:Lok/l;

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Lok/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lok/l<",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzk/a$c;->f:Lok/l;

    iget-object p0, p0, Lzk/a$b;->d:Lxk/n;

    invoke-interface {p0}, Lgk/d;->getContext()Lgk/g;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/v;->a(Lok/l;Ljava/lang/Object;Lgk/g;)Lok/l;

    move-result-object p0

    return-object p0
.end method
