.class public Lqm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqm/c;


# direct methods
.method public constructor <init>(Lqm/c;)V
    .locals 0

    iput-object p1, p0, Lqm/c$a;->a:Lqm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lqm/c$a;->a:Lqm/c;

    invoke-static {p1}, Lqm/c;->b(Lqm/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lqm/c$a;->a:Lqm/c;

    invoke-virtual {p2}, Lqm/c;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    iget-object p0, p0, Lqm/c$a;->a:Lqm/c;

    invoke-static {p0}, Lqm/c;->b(Lqm/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
