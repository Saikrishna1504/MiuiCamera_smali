.class public final Lp5/h;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$b;,
        Lp5/h$a;
    }
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lp5/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lp5/c;-><init>(Lp5/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp5/h;->y:Z

    new-instance p1, Lt1/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object p1, p0, Lp5/a;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, p0, Lp5/h;->w:I

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b07c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b07c3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v2, 0x7f08066e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-static {v1, v2, v3}, Lua/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f08047c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0, p1}, Lcom/android/camera/features/mode/capture/j0;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/j0;->d(Landroid/view/View;)V

    return-void
.end method
