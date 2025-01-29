.class public final Lvk/f;
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
.field public final a:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/a;Lok/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a<",
            "+TT;>;",
            "Lok/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/f;->a:Lok/a;

    iput-object p2, p0, Lvk/f;->b:Lok/l;

    return-void
.end method

.method public static final synthetic b(Lvk/f;)Lok/a;
    .locals 0

    iget-object p0, p0, Lvk/f;->a:Lok/a;

    return-object p0
.end method

.method public static final synthetic c(Lvk/f;)Lok/l;
    .locals 0

    iget-object p0, p0, Lvk/f;->b:Lok/l;

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

    new-instance v0, Lvk/f$a;

    invoke-direct {v0, p0}, Lvk/f$a;-><init>(Lvk/f;)V

    return-object v0
.end method
