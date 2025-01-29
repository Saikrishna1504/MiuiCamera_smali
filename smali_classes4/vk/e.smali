.class public final Lvk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvk/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/g;ZLok/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/g<",
            "+TT;>;Z",
            "Lok/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/e;->a:Lvk/g;

    iput-boolean p2, p0, Lvk/e;->b:Z

    iput-object p3, p0, Lvk/e;->c:Lok/l;

    return-void
.end method

.method public static final synthetic b(Lvk/e;)Lok/l;
    .locals 0

    iget-object p0, p0, Lvk/e;->c:Lok/l;

    return-object p0
.end method

.method public static final synthetic c(Lvk/e;)Z
    .locals 0

    iget-boolean p0, p0, Lvk/e;->b:Z

    return p0
.end method

.method public static final synthetic d(Lvk/e;)Lvk/g;
    .locals 0

    iget-object p0, p0, Lvk/e;->a:Lvk/g;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvk/e$a;

    invoke-direct {v0, p0}, Lvk/e$a;-><init>(Lvk/e;)V

    return-object v0
.end method
