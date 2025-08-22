.class public final Lhh/d;
.super Lgh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lgh/a;

    new-instance v1, Lgh/c;

    invoke-direct {v1}, Lgh/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lgh/b;-><init>([Lgh/a;)V

    return-void
.end method
