.class public final synthetic Lcom/android/camera/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/l2;->a:Lcom/android/camera/Camera$f;

    iput p2, p0, Lcom/android/camera/l2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/l2;->a:Lcom/android/camera/Camera$f;

    iget p0, p0, Lcom/android/camera/l2;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/Camera$f;->a(Lcom/android/camera/Camera$f;I)V

    return-void
.end method
