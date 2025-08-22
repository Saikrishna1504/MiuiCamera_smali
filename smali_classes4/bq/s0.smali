.class public final Lbq/s0;
.super Lbq/k1;
.source "SourceFile"


# instance fields
.field public final e:Lbq/q0;


# direct methods
.method public constructor <init>(Lbq/q0;)V
    .locals 0

    invoke-direct {p0}, Lbq/k1;-><init>()V

    iput-object p1, p0, Lbq/s0;->e:Lbq/q0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbq/s0;->e:Lbq/q0;

    invoke-interface {p0}, Lbq/q0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbq/s0;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
