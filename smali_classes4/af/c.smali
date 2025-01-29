.class public final synthetic Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laf/c;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Laf/c;->a:F

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Laf/d;->b(FLandroid/view/View;)V

    return-void
.end method
