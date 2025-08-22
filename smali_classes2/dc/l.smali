.class public abstract Ldc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/l$c;,
        Ldc/l$a;,
        Ldc/l$e;,
        Ldc/l$b;,
        Ldc/l$f;,
        Ldc/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldc/l;->a:Z

    return-void
.end method

.method public constructor <init>(Ldc/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Ldc/l;->a:Z

    iput-boolean p1, p0, Ldc/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lpb/c;Lpb/h;Lpb/b0;)Ldc/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpb/b0;->w(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object p1

    new-instance p3, Ldc/l$d;

    iget-object p2, p2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Ldc/l$d;-><init>(Lpb/m;Ldc/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lpb/m;)Ldc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldc/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
