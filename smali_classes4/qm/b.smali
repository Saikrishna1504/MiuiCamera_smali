.class public final synthetic Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lqm/c;


# direct methods
.method public synthetic constructor <init>(Lqm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/b;->a:Lqm/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lqm/b;->a:Lqm/c;

    invoke-static {p0, p1, p2, p3}, Lqm/c;->a(Lqm/c;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
