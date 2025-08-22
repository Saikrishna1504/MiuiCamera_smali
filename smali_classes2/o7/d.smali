.class public final Lo7/d;
.super Lo7/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CameraServerWatchDog"

    invoke-direct {p0, v0}, Lo7/m;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    iput-object v0, p0, Lo7/m;->b:Lo7/m$a;

    return-void
.end method
