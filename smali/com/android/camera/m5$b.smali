.class public Lcom/android/camera/m5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/android/camera/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/m5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/m5;-><init>(Lcom/android/camera/m5$a;)V

    sput-object v0, Lcom/android/camera/m5$b;->a:Lcom/android/camera/m5;

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/m5;
    .locals 1

    sget-object v0, Lcom/android/camera/m5$b;->a:Lcom/android/camera/m5;

    return-object v0
.end method
