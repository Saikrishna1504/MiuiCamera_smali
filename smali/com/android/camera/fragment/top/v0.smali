.class public final synthetic Lcom/android/camera/fragment/top/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La7/j1;


# direct methods
.method public synthetic constructor <init>(La7/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/v0;->a:La7/j1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/v0;->a:La7/j1;

    check-cast p1, Lqf/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->b(La7/j1;Lqf/b;)V

    return-void
.end method
