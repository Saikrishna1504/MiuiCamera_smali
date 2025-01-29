.class public Lpf/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lpf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/m;-><init>(Lpf/m$a;)V

    sput-object v0, Lpf/m$b;->a:Lpf/m;

    return-void
.end method
