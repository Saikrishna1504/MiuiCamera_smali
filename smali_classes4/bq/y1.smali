.class public final Lbq/y1;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient a:Lbq/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbq/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbq/y1;->a:Lbq/g1;

    return-void
.end method
