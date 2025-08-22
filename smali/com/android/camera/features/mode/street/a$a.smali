.class public final Lcom/android/camera/features/mode/street/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/a;->f()Ld3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lyg/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lt7/a;
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:Lyg/c0;

    if-nez p1, :cond_0

    new-instance p1, Lyg/c0;

    invoke-direct {p1}, Lyg/c0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/a$a;->b:Lyg/c0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/a$a;->b:Lyg/c0;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
