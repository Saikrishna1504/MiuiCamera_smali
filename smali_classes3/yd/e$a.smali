.class public final Lyd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/e;


# direct methods
.method public constructor <init>(Lyd/e;)V
    .locals 0

    iput-object p1, p0, Lyd/e$a;->a:Lyd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyd/a;->a:Lyd/a;

    iget-object p0, p0, Lyd/e$a;->a:Lyd/e;

    invoke-virtual {p0, p1}, Lyd/d;->a(Lyd/a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyd/a;->b:Lyd/a;

    iget-object p0, p0, Lyd/e$a;->a:Lyd/e;

    invoke-virtual {p0, p1}, Lyd/d;->a(Lyd/a;)V

    return-void
.end method
