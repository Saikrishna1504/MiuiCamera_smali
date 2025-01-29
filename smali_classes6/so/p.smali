.class public abstract Lso/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/p$q;,
        Lso/p$c;,
        Lso/p$j;,
        Lso/p$o;,
        Lso/p$i;,
        Lso/p$e;,
        Lso/p$d;,
        Lso/p$h;,
        Lso/p$g;,
        Lso/p$m;,
        Lso/p$n;,
        Lso/p$l;,
        Lso/p$k;,
        Lso/p$f;,
        Lso/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lso/r;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lso/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lso/p$b;

    invoke-direct {v0, p0}, Lso/p$b;-><init>(Lso/p;)V

    return-object v0
.end method

.method public final c()Lso/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lso/p$a;

    invoke-direct {v0, p0}, Lso/p$a;-><init>(Lso/p;)V

    return-object v0
.end method
