.class public Ljm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljm/b;
    .locals 2

    invoke-static {p0}, Lom/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lom/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljm/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljm/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljm/b;
    .locals 5

    new-instance v0, Ljm/b;

    invoke-direct {v0, p2}, Ljm/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkm/b;

    invoke-direct {v1}, Lkm/b;-><init>()V

    new-instance v2, Lmm/b;

    invoke-direct {v2}, Lmm/b;-><init>()V

    invoke-virtual {v1, v2}, Lkm/b;->f(Lmm/a;)V

    new-instance v2, Llm/a;

    invoke-direct {v2}, Llm/a;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "LoggerFactory"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljm/c;->c(Landroid/os/Bundle;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Llm/a;->b(I)V

    invoke-static {p0}, Ljm/c;->d(Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {v2, p0}, Llm/a;->c(I)V

    new-instance p0, Llm/b;

    invoke-direct {p0, p1, p2}, Llm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Llm/b;->l(Llm/c;)V

    invoke-virtual {v1, p0}, Lkm/b;->e(Lkm/c;)V

    invoke-virtual {v0, v1}, Ljm/b;->a(Lkm/a;)V

    sget-boolean p0, Lwm/a;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljm/a;->a:Ljm/a;

    invoke-virtual {v0, p0}, Ljm/b;->e(Ljm/a;)V

    goto :goto_1

    :cond_0
    sget-object p0, Ljm/a;->c:Ljm/a;

    invoke-virtual {v0, p0}, Ljm/b;->e(Ljm/a;)V

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)I
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "maxBackup"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "LoggerFactory"

    const-string v0, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public static d(Landroid/os/Bundle;)I
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "maxFileMbSize"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit16 p0, p0, 0x400

    goto :goto_0

    :cond_0
    const-string p0, "LoggerFactory"

    const-string v0, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 p0, 0x100000

    :goto_0
    return p0
.end method
