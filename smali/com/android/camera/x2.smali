.class public final synthetic Lcom/android/camera/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/f;


# direct methods
.method public synthetic constructor <init>(Lv0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x2;->a:Lv0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/x2;->a:Lv0/f;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->f(Lv0/f;)V

    return-void
.end method
