.class public final synthetic Lcom/android/camera/fragment/top/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/i0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/i0;->a:Landroid/view/View;

    check-cast p1, La7/r;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sh(Landroid/view/View;La7/r;)V

    return-void
.end method
