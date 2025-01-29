.class public final synthetic Lcom/android/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/r;->a:Lcom/android/camera/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r;->a:Lcom/android/camera/s;

    invoke-static {p0}, Lcom/android/camera/s;->a(Lcom/android/camera/s;)V

    return-void
.end method
