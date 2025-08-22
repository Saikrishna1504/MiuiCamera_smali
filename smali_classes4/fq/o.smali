.class public final Lfq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leq/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldq/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/t<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/o;->a:Ldq/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lfq/o;->a:Ldq/t;

    invoke-interface {p0, p1, p2}, Ldq/t;->u(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llp/a;->a:Llp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
