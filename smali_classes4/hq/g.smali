.class public abstract Lhq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lhq/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lhq/k;->g:Lhq/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lhq/g;-><init>(JLhq/h;)V

    return-void
.end method

.method public constructor <init>(JLhq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhq/g;->a:J

    .line 3
    iput-object p3, p0, Lhq/g;->b:Lhq/h;

    return-void
.end method
