.class public final Leq/p;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Leq/q;

.field public b:Lfq/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Leq/q;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/q<",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/d<",
            "-",
            "Leq/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/p;->d:Leq/q;

    invoke-direct {p0, p2}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/p;->c:Ljava/lang/Object;

    iget p1, p0, Leq/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/p;->e:I

    iget-object p1, p0, Leq/p;->d:Leq/q;

    invoke-virtual {p1, p0}, Leq/q;->a(Lkp/d;)Lgp/l;

    move-result-object p0

    return-object p0
.end method
