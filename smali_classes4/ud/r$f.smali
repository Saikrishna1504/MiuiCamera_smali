.class public Lud/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lud/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud/r;-><init>(Lud/r$a;)V

    sput-object v0, Lud/r$f;->a:Lud/r;

    return-void
.end method
