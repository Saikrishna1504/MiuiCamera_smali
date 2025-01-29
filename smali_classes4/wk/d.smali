.class public final Lwk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk/g<",
        "Ltk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lck/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILok/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lok/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lck/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lwk/d;->b:I

    iput p3, p0, Lwk/d;->c:I

    iput-object p4, p0, Lwk/d;->d:Lok/p;

    return-void
.end method

.method public static final synthetic b(Lwk/d;)Lok/p;
    .locals 0

    iget-object p0, p0, Lwk/d;->d:Lok/p;

    return-object p0
.end method

.method public static final synthetic c(Lwk/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwk/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lwk/d;)I
    .locals 0

    iget p0, p0, Lwk/d;->c:I

    return p0
.end method

.method public static final synthetic e(Lwk/d;)I
    .locals 0

    iget p0, p0, Lwk/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ltk/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwk/d$a;

    invoke-direct {v0, p0}, Lwk/d$a;-><init>(Lwk/d;)V

    return-object v0
.end method
