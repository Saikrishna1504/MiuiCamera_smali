.class public final Lvk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvk/g<",
        "TR;>;"
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

.field public final b:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/g;Lok/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/g<",
            "+TT;>;",
            "Lok/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/o;->a:Lvk/g;

    iput-object p2, p0, Lvk/o;->b:Lok/l;

    return-void
.end method

.method public static final synthetic b(Lvk/o;)Lvk/g;
    .locals 0

    iget-object p0, p0, Lvk/o;->a:Lvk/g;

    return-object p0
.end method

.method public static final synthetic c(Lvk/o;)Lok/l;
    .locals 0

    iget-object p0, p0, Lvk/o;->b:Lok/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lvk/o$a;

    invoke-direct {v0, p0}, Lvk/o$a;-><init>(Lvk/o;)V

    return-object v0
.end method
