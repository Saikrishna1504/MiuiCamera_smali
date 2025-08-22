.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/v;->a:Lcom/android/camera/fragment/FragmentFilter;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/FragmentFilter;->t:I

    iget-object p0, p0, Lcom/android/camera/fragment/v;->a:Lcom/android/camera/fragment/FragmentFilter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->fi()V

    return-void
.end method
