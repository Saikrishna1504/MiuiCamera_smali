.class public final Ls6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/t$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:I

.field public final i:Landroid/view/animation/Interpolator;

.field public final j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Ls6/t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ls6/t$a;->a:F

    iput v0, p0, Ls6/t;->a:F

    iget v0, p1, Ls6/t$a;->b:F

    iput v0, p0, Ls6/t;->b:F

    iget v0, p1, Ls6/t$a;->c:F

    iput v0, p0, Ls6/t;->c:F

    iget v0, p1, Ls6/t$a;->d:F

    iput v0, p0, Ls6/t;->d:F

    iget v0, p1, Ls6/t$a;->e:F

    iput v0, p0, Ls6/t;->e:F

    iget v0, p1, Ls6/t$a;->f:F

    iput v0, p0, Ls6/t;->f:F

    iget-wide v0, p1, Ls6/t$a;->g:J

    iput-wide v0, p0, Ls6/t;->g:J

    iget v0, p1, Ls6/t$a;->h:I

    iput v0, p0, Ls6/t;->h:I

    iget-object v0, p1, Ls6/t$a;->i:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ls6/t;->i:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Ls6/t$a;->j:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Ls6/t;->j:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln2/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ln2/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
