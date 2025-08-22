.class public final Lfq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/d;
.implements Lmp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkp/d<",
        "TT;>;",
        "Lmp/d;"
    }
.end annotation


# instance fields
.field public final a:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkp/f;


# direct methods
.method public constructor <init>(Lkp/d;Lkp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-TT;>;",
            "Lkp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/p;->a:Lkp/d;

    iput-object p2, p0, Lfq/p;->b:Lkp/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lmp/d;
    .locals 1

    iget-object p0, p0, Lfq/p;->a:Lkp/d;

    instance-of v0, p0, Lmp/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmp/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lfq/p;->b:Lkp/f;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfq/p;->a:Lkp/d;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
