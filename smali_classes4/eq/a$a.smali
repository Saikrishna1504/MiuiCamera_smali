.class public final Leq/a$a;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/a;->collect(Leq/f;Lkp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Lfq/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Leq/a;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "TT;>;",
            "Lkp/d<",
            "-",
            "Leq/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/a$a;->c:Leq/a;

    invoke-direct {p0, p2}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Leq/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/a$a;->d:I

    iget-object p1, p0, Leq/a$a;->c:Leq/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leq/a;->collect(Leq/f;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
