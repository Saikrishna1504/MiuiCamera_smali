.class public final synthetic Lcom/android/camera/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/q2;->a:Lcom/android/camera/Camera$u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/q2;->a:Lcom/android/camera/Camera$u;

    check-cast p1, La7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/Camera$u;->b(Lcom/android/camera/Camera$u;La7/g2;)V

    return-void
.end method
