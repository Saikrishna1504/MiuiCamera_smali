.class public Lvd/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$c;,
        Lvd/a$b;
    }
.end annotation


# instance fields
.field public final a:Lvd/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lvd/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/a$c;-><init>(Lvd/a$a;)V

    iput-object v0, p0, Lvd/a;->a:Lvd/a$c;

    return-void
.end method


# virtual methods
.method public a()Lvd/a$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lvd/a;->a:Lvd/a$c;

    return-object p0
.end method
