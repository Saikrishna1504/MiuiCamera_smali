.class public Lxf/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxf/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/v;-><init>(Lxf/v$a;)V

    sput-object v0, Lxf/v$b;->a:Lxf/v;

    return-void
.end method

.method public static synthetic a()Lxf/v;
    .locals 1

    sget-object v0, Lxf/v$b;->a:Lxf/v;

    return-object v0
.end method
