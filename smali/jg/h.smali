.class public final Ljg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public d:I

.field public final e:Z

.field public f:I

.field public final g:Ljg/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZJZLjg/d;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljg/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->a:Ljava/util/List;

    iput-boolean p2, p0, Ljg/h;->b:Z

    iput-wide p3, p0, Ljg/h;->c:J

    iput-boolean p5, p0, Ljg/h;->e:Z

    iput-object p6, p0, Ljg/h;->g:Ljg/d;

    return-void
.end method
