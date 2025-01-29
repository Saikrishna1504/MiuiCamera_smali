.class final Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;
.super Lik/k;
.source "SourceFile"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/_FileSystemKt;->commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/k;",
        "Lok/p<",
        "Lvk/i<",
        "-",
        "Lokio/Path;",
        ">;",
        "Lgk/d<",
        "-",
        "Lck/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lik/f;
    c = "okio.internal._FileSystemKt$commonDeleteRecursively$sequence$1"
    f = "-FileSystem.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileOrDirectory:Lokio/Path;

.field final synthetic $this_commonDeleteRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lgk/d<",
            "-",
            "Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lokio/FileSystem;

    iput-object p2, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lokio/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lik/k;-><init>(ILgk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk/d;)Lgk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "*>;)",
            "Lgk/d<",
            "Lck/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lokio/FileSystem;

    iget-object p0, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lokio/Path;

    invoke-direct {v0, v1, p0, p2}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lgk/d;)V

    iput-object p1, v0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/i;

    check-cast p2, Lgk/d;

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->invoke(Lvk/i;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvk/i;Lgk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/i<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->create(Ljava/lang/Object;Lgk/d;)Lgk/d;

    move-result-object p0

    check-cast p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;

    sget-object p1, Lck/s;->a:Lck/s;

    invoke-virtual {p0, p1}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvk/i;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lokio/FileSystem;

    new-instance v5, Ldk/g;

    invoke-direct {v5}, Ldk/g;-><init>()V

    iget-object v6, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lokio/Path;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iput v2, p0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lokio/internal/_FileSystemKt;->collectRecursively(Lvk/i;Lokio/FileSystem;Ldk/g;Lokio/Path;ZZLgk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
