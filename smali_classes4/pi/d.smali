.class public final Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/b;


# instance fields
.field public final a:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/d;->a:Lni/b;

    return-void
.end method


# virtual methods
.method public final a(Lkh/f;)Lkh/a;
    .locals 2

    new-instance v0, Lpi/b;

    new-instance v1, Lpi/e;

    iget-object p0, p0, Lpi/d;->a:Lni/b;

    invoke-direct {v1, p0, p1}, Lpi/e;-><init>(Lni/b;Lkh/f;)V

    invoke-direct {v0, v1}, Lpi/b;-><init>(Lpi/e;)V

    return-object v0
.end method
