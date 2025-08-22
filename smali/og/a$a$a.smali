.class public final Log/a$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/a;


# direct methods
.method public constructor <init>(Log/a;)V
    .locals 0

    iput-object p1, p0, Log/a$a$a;->a:Log/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Log/a$a$a;->a:Log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_last_request_time_dynamic"

    invoke-static {v0}, Lrg/a;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "camera_dynamic"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CloudDynamicInfoDataSource"

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lad/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Log/a$a$a;->a:Log/a;

    iget-object p0, p0, Log/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lmg/a;->a(Landroid/content/Context;)V

    sget-object p0, Lad/b;->a:Lbk/d;

    sget-object p0, Lad/b;->e:Lad/f;

    if-nez p0, :cond_1

    sget-object p0, Lad/b;->a:Lbk/d;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {p0, v1, v2}, Lbk/d;->b(ILjava/lang/String;)V

    new-instance p0, Ljd/f;

    invoke-direct {p0}, Ljd/f;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, Lad/b;->e:Lad/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lad/f;->d(Ljava/lang/String;ZZ)Lad/h;

    move-result-object p0

    invoke-virtual {p0}, Lad/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lad/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lad/h;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Ldd/i;

    sget-object p0, Lad/b;->f:Lsd/a;

    if-eqz p0, :cond_3

    iget-object v2, v1, Ldd/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lck/l;->c(Ldd/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lsd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Ldh/a;->f()Ldh/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    invoke-virtual {p0}, Ldh/a;->b()V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1
.end method
