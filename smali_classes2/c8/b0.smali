.class public final synthetic Lc8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lc8/c0;


# direct methods
.method public synthetic constructor <init>(Lc8/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b0;->a:Lc8/c0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lc8/b0;->a:Lc8/c0;

    invoke-static {p0, p1}, Lc8/c0;->y(Lc8/c0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
