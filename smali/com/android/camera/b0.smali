.class public final synthetic Lcom/android/camera/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/c0;

.field public final synthetic b:Lcom/android/camera/c0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/c0;Lcom/android/camera/c0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b0;->a:Lcom/android/camera/c0;

    iput-object p2, p0, Lcom/android/camera/b0;->b:Lcom/android/camera/c0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/b0;->a:Lcom/android/camera/c0;

    iget-object p0, p0, Lcom/android/camera/b0;->b:Lcom/android/camera/c0$c;

    invoke-static {v0, p0}, Lcom/android/camera/c0;->a(Lcom/android/camera/c0;Lcom/android/camera/c0$c;)V

    return-void
.end method
