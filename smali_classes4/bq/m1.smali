.class public final Lbq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/c;
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static final a:Lna/b;

.field public static final b:Lna/b;

.field public static final c:Lna/b;

.field public static final d:Lna/b;

.field public static final e:Lna/b;

.field public static final f:Lbq/t0;

.field public static final g:Lbq/t0;

.field public static final h:Lbq/m1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/b;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/m1;->a:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/m1;->b:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/m1;->c:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/m1;->d:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lna/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/m1;->e:Lna/b;

    new-instance v0, Lbq/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq/t0;-><init>(Z)V

    sput-object v0, Lbq/m1;->f:Lbq/t0;

    new-instance v0, Lbq/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbq/t0;-><init>(Z)V

    sput-object v0, Lbq/m1;->g:Lbq/t0;

    new-instance v0, Lbq/m1;

    invoke-direct {v0}, Lbq/m1;-><init>()V

    sput-object v0, Lbq/m1;->h:Lbq/m1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbq/c1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbq/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbq/c1;->a:Lbq/b1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
