.class public final Lfr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfr/a;->b:I

    sget v0, Lqq/a$c;->actionBarTabBadgeIcon:I

    invoke-static {v0, p1}, Las/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfr/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
