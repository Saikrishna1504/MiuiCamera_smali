.class public final synthetic Ljl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljl/l;


# direct methods
.method public synthetic constructor <init>(Ljl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/j;->a:Ljl/l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ljl/j;->a:Ljl/l;

    invoke-static {p0, p1, p2}, Ljl/l;->r(Ljl/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
