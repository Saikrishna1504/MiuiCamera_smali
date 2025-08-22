.class public final Lcom/android/camera/fragment/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M2(ILl8/a;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/d0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, La0/a0;->h(ILjava/util/Optional;)V

    return-void
.end method
