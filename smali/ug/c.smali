.class public final Lug/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/c$a;

    invoke-direct {v0}, Lug/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lug/c;->a:Landroid/app/Application;

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v2, "\u5340\u5341\u5346\u5351\u5343\u537b\u5349\u534d\u5352\u534d\u537b\u534d\u534a\u5342\u534b\u530a\u534e\u5357\u534b\u534a"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lzp/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, La0/g7;->h(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lrg/a;->a()Lsg/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgf/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "LocalDebugMivi4InfoDataSource"

    const-string v3, "get local debug mivi info failed\n"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v1, p0, Lgp/g$a;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
