.class public final Leq/n$a;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/n;->collect(Leq/f;Lkp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Leq/n;

.field public b:Leq/f;

.field public c:Leq/o;

.field public d:Lbq/g1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Leq/n;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/n<",
            "TT;>;",
            "Lkp/d<",
            "-",
            "Leq/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/n$a;->g:Leq/n;

    invoke-direct {p0, p2}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/n$a;->f:Ljava/lang/Object;

    iget p1, p0, Leq/n$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/n$a;->h:I

    iget-object p1, p0, Leq/n$a;->g:Leq/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leq/n;->collect(Leq/f;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
