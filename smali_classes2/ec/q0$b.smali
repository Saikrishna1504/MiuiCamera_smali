.class public final Lec/q0$b;
.super Lec/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Ldc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lec/s0;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Ldc/l$b;->b:Ldc/l$b;

    iput-object v0, p0, Lec/q0$b;->c:Ldc/l;

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lec/q0$b;->c:Ldc/l;

    invoke-virtual {v1, v0}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lec/q0$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lec/q0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object v0

    iput-object v0, p0, Lec/q0$b;->c:Ldc/l;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lpb/b0;->a:Lpb/z;

    invoke-virtual {v2, v0}, Lrb/g;->d(Ljava/lang/Class;)Lpb/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lpb/b0;->r(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lec/q0$b;->c:Ldc/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void
.end method
