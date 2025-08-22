.class public final Ls6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:Landroid/view/animation/Interpolator;

.field public j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls6/t$a;->e:F

    iput v0, p0, Ls6/t$a;->f:F

    iput v0, p0, Ls6/t$a;->c:F

    iput v0, p0, Ls6/t$a;->d:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ls6/t$a;->g:J

    return-void
.end method
