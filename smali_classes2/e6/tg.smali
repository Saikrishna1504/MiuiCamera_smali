.class public Le6/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/tg$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lw6/a;
    .locals 1

    new-instance v0, Le6/tg;

    invoke-direct {v0}, Le6/tg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public I9(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processingSpeechShutter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SpeechShutterImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Le6/tg;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Le6/tg$a;

    invoke-direct {p1}, Le6/tg$a;-><init>()V

    invoke-static {p1}, Lte/a;->a(Lte/a$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/tg;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lte/a;->c()V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Le6/tg;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lte/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Le6/tg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lte/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/tg;->a:Z

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/q2;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/q2;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Le6/tg;->e()V

    return-void
.end method
