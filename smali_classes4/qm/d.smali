.class public final Lqm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/d$a;
    }
.end annotation


# instance fields
.field public final a:Lgp/i;

.field public b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field public final c:Lqm/c;

.field public final d:Ljava/lang/Object;

.field public e:Lqm/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqm/d$b;->a:Lqm/d$b;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    iput-object v0, p0, Lqm/d;->a:Lgp/i;

    new-instance v0, Lqm/c;

    invoke-direct {v0}, Lqm/c;-><init>()V

    iput-object v0, p0, Lqm/d;->c:Lqm/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqm/d;->d:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, Lqm/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, Lqm/d;->a:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method
