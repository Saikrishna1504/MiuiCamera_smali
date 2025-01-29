.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "aivs_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljd/c;->b(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkd/a;Lhd/ha;I)Lbd/a;
    .locals 1

    new-instance v0, Lbd/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lbd/e;-><init>(Landroid/content/Context;Lkd/a;Lhd/ha;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
