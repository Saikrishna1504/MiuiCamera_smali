.class public final Lbq/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbq/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lgq/w;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lbq/e0;->h:Lbq/e0;

    goto :goto_2

    :cond_1
    sget-object v0, Lbq/o0;->a:Lhq/c;

    sget-object v0, Lgq/o;->a:Lbq/o1;

    invoke-virtual {v0}, Lbq/o1;->i()Lbq/o1;

    instance-of v1, v0, Lbq/g0;

    if-nez v1, :cond_2

    sget-object v0, Lbq/e0;->h:Lbq/e0;

    goto :goto_2

    :cond_2
    check-cast v0, Lbq/g0;

    :goto_2
    sput-object v0, Lbq/f0;->a:Lbq/g0;

    return-void
.end method
