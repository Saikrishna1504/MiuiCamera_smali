.class public final synthetic Lcom/android/camera/module/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Lcom/android/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/u7;->a:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, Lcom/android/camera/module/u7;->b:Lcom/android/camera2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/u7;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/u7;->b:Lcom/android/camera2/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->D6(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/a;Ljava/lang/Boolean;)V

    return-void
.end method
