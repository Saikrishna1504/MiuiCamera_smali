.class public final Lun/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lun/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lun/j$a;)V
    .locals 2
    .param p1    # Lun/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lun/j;

    invoke-direct {v0, p1}, Lun/j;-><init>(Lun/j$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lun/k;->a:Lun/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lun/k;->b:J

    return-void
.end method
