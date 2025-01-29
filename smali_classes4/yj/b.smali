.class public Lyj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lyj/b$a;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj/b$a;

    invoke-direct {v0}, Lyj/b$a;-><init>()V

    iput-object v0, p0, Lyj/b;->d:Lyj/b$a;

    iput-object p1, p0, Lyj/b;->a:[B

    iput p2, p0, Lyj/b;->b:I

    iput p3, p0, Lyj/b;->c:I

    return-void
.end method
