.class public final Llh/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/a$b;,
        Llh/a$a;
    }
.end annotation


# instance fields
.field public final a:Llh/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Llh/a$b;

    invoke-direct {v0}, Llh/a$b;-><init>()V

    iput-object v0, p0, Llh/a;->a:Llh/a$b;

    return-void
.end method
