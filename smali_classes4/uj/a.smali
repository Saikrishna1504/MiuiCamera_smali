.class public final Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj/a;

    invoke-direct {v0}, Luj/a;-><init>()V

    sput-object v0, Luj/a;->a:Luj/a;

    const-string v0, "skyConfig"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luj/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luj/a;Landroid/content/Context;Lgk/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luj/a;->c(Landroid/content/Context;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luj/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luj/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SkyConfigManager"

    const-string v3, "requestSkyConfig: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "cta is not allowed!!!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lxk/k1;->a:Lxk/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Luj/a$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Luj/a$c;-><init>(Landroid/content/Context;Lgk/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxk/h;->b(Lxk/j0;Lgk/g;Lxk/l0;Lok/p;ILjava/lang/Object;)Lxk/r1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lgk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luj/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luj/a$a;

    iget v1, v0, Luj/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj/a$a;

    invoke-direct {v0, p0, p2}, Luj/a$a;-><init>(Luj/a;Lgk/d;)V

    :goto_0
    iget-object p0, v0, Luj/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Luj/a$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luj/a$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lck/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lck/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Luj/a$a;->a:Ljava/lang/Object;

    iput v2, v0, Luj/a$a;->d:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lxk/r0;->a(JLgk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p0, Lcb/c;->a:Lcb/c;

    new-instance p2, Luj/a$b;

    invoke-direct {p2, p1}, Luj/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcb/c;->k(Lcb/f;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "camera_sdk"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvj/a;->a:Lvj/a;

    invoke-virtual {p0}, Lvj/a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvj/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
