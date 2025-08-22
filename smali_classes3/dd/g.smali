.class public final Ldd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ldd/g;

.field public static final b:Lpd/a;

.field public static final c:Led/b;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lid/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgf/y;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldd/g;

    invoke-direct {v0}, Ldd/g;-><init>()V

    sput-object v0, Ldd/g;->a:Ldd/g;

    sget-object v0, Lad/b;->c:Lpd/a;

    sput-object v0, Ldd/g;->b:Lpd/a;

    sget-object v0, Lad/b;->g:Lad/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lad/b$a;->a:Landroid/app/Application;

    sget-object v1, Lad/b;->c:Lpd/a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Led/b;->e:Led/b;

    if-nez v2, :cond_0

    new-instance v2, Led/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Led/b;-><init>(Landroid/app/Application;Lpd/a;)V

    sput-object v2, Led/b;->e:Led/b;

    :cond_0
    sput-object v2, Ldd/g;->c:Led/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldd/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lgf/y$a;

    invoke-direct {v0}, Lgf/y$a;-><init>()V

    new-instance v1, Lgf/y;

    invoke-direct {v1, v0}, Lgf/y;-><init>(Lgf/y$a;)V

    sput-object v1, Ldd/g;->e:Lgf/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ldd/g;->c:Led/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Led/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Led/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ldd/g;->e:Lgf/y;

    invoke-virtual {v1, p0}, Lgf/y;->a(Ljava/lang/Class;)Lgf/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgf/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ldd/g;->b:Lpd/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convert item["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] json error\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v0, p1, p2, p0}, Lpd/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "moduleKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_debug_mode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldd/g;->f:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lad/c$a;->a:Lad/c;

    iget-object v1, v1, Lad/c;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_debug_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ldd/g;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Ldd/g;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    sget-object p3, Lad/c$a;->a:Lad/c;

    iget-object p3, p3, Lad/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    sget-object p3, Lad/c$a;->a:Lad/c;

    iget-object p3, p3, Lad/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    sget-object p3, Ldd/g;->c:Led/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lid/a$a;

    invoke-direct {v0, p0, p1}, Lid/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Led/b;->c:Lid/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lid/a;->a:Lid/a$b;

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static varargs c([Lfd/a;)V
    .locals 9

    const-string v0, "pendingUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfd/a;

    sget-object v1, Ldd/g;->c:Led/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    iget-object v6, v5, Lfd/a;->f:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v5, v1, Led/b;->d:Lgp/i;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v5}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/a;

    new-array v6, v3, [Lfd/a;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/a;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "rules"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v0

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    sget-object v4, Lhd/a;->c:Lgd/a;

    if-nez v4, :cond_3

    iget-object v2, v2, Lhd/a;->b:Lgp/i;

    invoke-virtual {v2}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgd/a;

    :cond_3
    sget-object v2, Lhd/a;->c:Lgd/a;

    if-nez v2, :cond_4

    sput-object v4, Lhd/a;->c:Lgd/a;

    :cond_4
    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v6, v0, v4

    sget-object v7, Lhd/a;->c:Lgd/a;

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lfd/a;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Lgd/a;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v6, p0, v4

    iget-object v7, v6, Lfd/a;->f:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/a;

    new-array v2, v3, [Lfd/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/a;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pendingInsert"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhd/a;->c:Lgd/a;

    if-nez v2, :cond_8

    iget-object p0, p0, Lhd/a;->b:Lgp/i;

    invoke-virtual {p0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lgd/a;

    :cond_8
    sget-object p0, Lhd/a;->c:Lgd/a;

    if-nez p0, :cond_9

    sput-object v2, Lhd/a;->c:Lgd/a;

    :cond_9
    sget-object p0, Lhd/a;->c:Lgd/a;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/a;

    invoke-interface {p0, v0}, Lgd/a;->d([Lfd/a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    iget-object v0, v1, Led/b;->b:Lpd/a;

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    const-string v2, "[CacheManager::update] failed"

    invoke-interface {v0, v2, v1, p0}, Lpd/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
