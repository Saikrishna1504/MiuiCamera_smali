.class public Lud/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lud/r$e;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(JLud/r$e;Z)V
    .locals 0
    .param p3    # Lud/r$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lud/f0;->a:Lud/r$e;

    iput-wide p1, p0, Lud/f0;->b:J

    iput-boolean p4, p0, Lud/f0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lud/r$e;
    .locals 0

    iget-object p0, p0, Lud/f0;->a:Lud/r$e;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lud/f0;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lud/f0;->c:Z

    return p0
.end method
