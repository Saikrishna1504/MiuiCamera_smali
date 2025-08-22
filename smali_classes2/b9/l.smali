.class public final Lb9/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb9/m;


# direct methods
.method public constructor <init>(Lb9/m;)V
    .locals 0

    iput-object p1, p0, Lb9/l;->a:Lb9/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb9/l;->a:Lb9/m;

    iget-object p0, p0, Lb9/m;->a:Lb9/u;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, La9/d;->e(I)V

    return-void
.end method
