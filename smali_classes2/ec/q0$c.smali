.class public final Lec/q0$c;
.super Lec/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lgc/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lgc/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lec/s0;-><init>(Ljava/lang/Class;I)V

    iput-object p2, p0, Lec/q0$c;->c:Lgc/l;

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpb/a0;->n:Lpb/a0;

    invoke-virtual {p2, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb/e;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object v0, Lpb/a0;->p:Lpb/a0;

    invoke-virtual {p2, v0}, Lpb/b0;->E(Lpb/a0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb/e;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lec/q0$c;->c:Lgc/l;

    iget-object p0, p0, Lgc/l;->b:[Lgb/n;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lgb/e;->s(Lgb/n;)V

    return-void
.end method
