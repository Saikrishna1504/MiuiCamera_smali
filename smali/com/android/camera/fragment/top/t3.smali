.class public final synthetic Lcom/android/camera/fragment/top/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/t3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/t3;->a:Ljava/lang/String;

    check-cast p1, La7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ki(Ljava/lang/String;La7/b0;)V

    return-void
.end method
