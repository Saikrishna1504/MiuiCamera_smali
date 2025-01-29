.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lok/l;Lok/l;Lok/l;Lok/l;Lok/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/l;Lok/l;Lok/l;Lok/l;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;",
            "Lok/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;",
            "Lok/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;",
            "Lok/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;",
            "Lok/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lok/l;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lok/l;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lok/l;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lok/l;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lok/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
