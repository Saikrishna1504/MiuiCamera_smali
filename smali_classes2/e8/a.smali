.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public synthetic constructor <init>(Le8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Le8/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Le8/a;->a:Le8/b;

    invoke-static {p0, p1}, Le8/b;->a(Le8/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
