.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/d;->a:Lwa/k;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    const-string/jumbo p1, "this$0"

    iget-object p0, p0, Lwa/d;->a:Lwa/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lwa/f;

    invoke-direct {p2, p0}, Lwa/f;-><init>(Lwa/k;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
