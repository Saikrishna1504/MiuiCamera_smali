.class public final Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcp/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcp/b$a;

    invoke-direct {v0}, Lcp/b$a;-><init>()V

    iput-object v0, p0, Lcp/b;->c:Lcp/b$a;

    iput p1, p0, Lcp/b;->a:I

    iput p2, p0, Lcp/b;->b:I

    return-void
.end method
