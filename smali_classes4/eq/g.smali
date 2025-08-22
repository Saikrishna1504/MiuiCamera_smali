.class public final Leq/g;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmp/c;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x24,
        0x25
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation


# instance fields
.field public a:Leq/f;

.field public b:Ldq/s;

.field public c:Ldq/h;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Leq/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq/g;->e:Ljava/lang/Object;

    iget p1, p0, Leq/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq/g;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lbk/e;->j(Leq/f;Ldq/f;ZLkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
