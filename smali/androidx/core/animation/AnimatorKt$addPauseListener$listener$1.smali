.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lok/l;Lok/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPause:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/animation/Animator;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/animation/Animator;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/l;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lck/s;",
            ">;",
            "Lok/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lok/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lok/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
