.class public Lcom/android/camera/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/android/camera/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/q;

    invoke-direct {v0}, Lcom/android/camera/q;-><init>()V

    sput-object v0, Lcom/android/camera/q$a;->a:Lcom/android/camera/q;

    return-void
.end method

.method public static synthetic a()Lcom/android/camera/q;
    .locals 1

    sget-object v0, Lcom/android/camera/q$a;->a:Lcom/android/camera/q;

    return-object v0
.end method
