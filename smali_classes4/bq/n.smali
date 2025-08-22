.class public final Lbq/n;
.super Lbq/i1;
.source "SourceFile"

# interfaces
.implements Lbq/m;


# instance fields
.field public final e:Lbq/o;


# direct methods
.method public constructor <init>(Lbq/l1;)V
    .locals 0

    invoke-direct {p0}, Lbq/i1;-><init>()V

    iput-object p1, p0, Lbq/n;->e:Lbq/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lbq/k1;->i()Lbq/l1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbq/l1;->C(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lbq/g1;
    .locals 0

    invoke-virtual {p0}, Lbq/k1;->i()Lbq/l1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lbq/k1;->i()Lbq/l1;

    move-result-object p1

    iget-object p0, p0, Lbq/n;->e:Lbq/o;

    invoke-interface {p0, p1}, Lbq/o;->d(Lbq/l1;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbq/n;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
