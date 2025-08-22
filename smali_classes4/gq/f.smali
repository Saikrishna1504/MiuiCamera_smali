.class public final Lgq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lbq/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La0/a0;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lyp/k;->u(Ljava/util/Iterator;)Lyp/g;

    move-result-object v0

    invoke-static {v0}, Lyp/q;->y(Lyp/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sput-object v0, Lgq/f;->a:Ljava/util/Collection;

    return-void
.end method
