.class public final Lb9/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/i;->h()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;)V
    .locals 0

    iput-object p1, p0, Lb9/i$c;->a:Lb9/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lb9/i$c;->a:Lb9/i;

    iget-object p0, p0, Lb9/i;->b:Lb9/u;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, La9/d;->m(F)La9/d;

    return-void
.end method
