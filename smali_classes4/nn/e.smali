.class public Lnn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnn/e;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnn/e;->b:I

    const/16 v1, 0x1007

    iput v1, p0, Lnn/e;->c:I

    iput v0, p0, Lnn/e;->d:I

    iput v0, p0, Lnn/e;->e:I

    iput v0, p0, Lnn/e;->f:I

    iput v0, p0, Lnn/e;->g:I

    return-void
.end method
