.class public final Lmk/a$a;
.super Lmk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmk/a;

.field public final synthetic c:Lmk/a;


# direct methods
.method public constructor <init>(Lmk/a;)V
    .locals 2

    iput-object p1, p0, Lmk/a$a;->c:Lmk/a;

    invoke-direct {p0}, Lmk/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmk/a$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lmk/a$a;->b:Lmk/a;

    return-void
.end method
