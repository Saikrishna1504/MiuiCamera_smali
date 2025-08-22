.class public Lbq/u1;
.super Lbq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbq/a<",
        "Lgp/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbq/a;-><init>(Lkp/f;Z)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lbq/a;->c:Lkp/f;

    invoke-static {p0, p1}, Lbq/z;->a(Lkp/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
