.class public final synthetic Lqn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lqn/b;


# direct methods
.method public synthetic constructor <init>(Lqn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/a;->a:Lqn/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lqn/a;->a:Lqn/b;

    invoke-static {p0, p1, p2, p3}, Lqn/b;->a(Lqn/b;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
