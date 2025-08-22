.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/BaseFragment;

    iput p1, p0, Lcom/android/camera/fragment/i;->b:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/i;->c:Z

    check-cast p1, Ly7/e1;

    iget-object v1, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/BaseFragment;

    iget p0, p0, Lcom/android/camera/fragment/i;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->fc(Lcom/android/camera/fragment/BaseFragment;IZLy7/e1;)V

    return-void
.end method
