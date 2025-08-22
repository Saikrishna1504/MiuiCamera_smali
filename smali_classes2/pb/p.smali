.class public final Lpb/p;
.super Lgb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpb/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/c;-><init>(Lgb/l;)V

    if-nez p1, :cond_0

    new-instance p1, Lpb/s;

    invoke-direct {p1, p0}, Lpb/s;-><init>(Lgb/c;)V

    invoke-virtual {p0, p1}, Lgb/c;->n(Lgb/l;)Lgb/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lgb/l;
    .locals 0

    iget-object p0, p0, Lgb/c;->e:Lgb/l;

    check-cast p0, Lpb/s;

    return-object p0
.end method
