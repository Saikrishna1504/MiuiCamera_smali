.class public final synthetic Lcom/android/camera/fragment/fastmotion/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/r;->a:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/r;->a:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    check-cast p1, La7/i2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Ih(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;La7/i2;)V

    return-void
.end method
