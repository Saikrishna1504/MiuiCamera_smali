.class public final Lbq/h0;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa3
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Lbq/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbq/h0;->a:Ljava/lang/Object;

    iget p1, p0, Lbq/h0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbq/h0;->b:I

    invoke-static {p0}, Lbq/i0;->a(Lkp/d;)V

    sget-object p0, Llp/a;->a:Llp/a;

    return-object p0
.end method
