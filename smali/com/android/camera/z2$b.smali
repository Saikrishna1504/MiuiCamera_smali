.class public Lcom/android/camera/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/android/camera/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/z2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/z2;-><init>(Lcom/android/camera/z2$a;)V

    sput-object v0, Lcom/android/camera/z2$b;->a:Lcom/android/camera/z2;

    return-void
.end method
