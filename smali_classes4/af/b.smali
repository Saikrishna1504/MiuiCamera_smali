.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Laf/d$c;


# direct methods
.method public synthetic constructor <init>(Laf/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Laf/d$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Laf/b;->a:Laf/d$c;

    invoke-static {p0, p1}, Laf/d;->a(Laf/d$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
