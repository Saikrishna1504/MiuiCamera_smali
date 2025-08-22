.class public abstract Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lp1/b;
    .locals 4

    sget-object v0, Ln1/a;->d:Ln1/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ln1/a;->d:Ln1/a;

    if-nez v1, :cond_0

    new-instance v1, Ln1/a;

    invoke-direct {v1, v0}, Ln1/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln1/a;->d:Ln1/a;

    :cond_0
    sget-object v0, Ln1/a;->d:Ln1/a;

    iget-object v1, v0, Ln1/a;->b:Lp1/b;

    if-nez v1, :cond_3

    iget-object v1, v0, Ln1/a;->a:Lp1/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Ln1/a;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Ln1/a;->c:Landroid/content/Context;

    :cond_1
    new-instance v1, Lp1/a$a;

    iget-object v2, v0, Ln1/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lp1/a$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lp1/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Lcu/b;

    invoke-direct {v3, v1}, Lcu/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v2, v3}, Lp1/a;-><init>(Lcu/b;)V

    iput-object v2, v0, Ln1/a;->a:Lp1/a;

    :cond_2
    iget-object v1, v0, Ln1/a;->a:Lp1/a;

    iput-object v1, v0, Ln1/a;->a:Lp1/a;

    new-instance v2, Lp1/b;

    iget-object v1, v1, Lbu/b;->a:Ljava/util/HashMap;

    invoke-direct {v2, v1}, Lp1/b;-><init>(Ljava/util/HashMap;)V

    iput-object v2, v0, Ln1/a;->b:Lp1/b;

    :cond_3
    iget-object v0, v0, Ln1/a;->b:Lp1/b;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lq1/b;->e()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbu/c;->a(Ljava/lang/Class;)Lbu/a;

    move-result-object v0

    invoke-virtual {v0}, Lbu/a;->a()V

    invoke-virtual {v0, p0}, Lbu/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lbu/a;->a()V

    iget-object v1, v0, Lbu/a;->f:Leu/e;

    iget-object v2, v1, Leu/e;->g:Lj/a;

    if-nez v2, :cond_3

    iget-object v2, v1, Leu/e;->b:Ljava/lang/String;

    iget-object v3, v1, Leu/e;->d:[Ljava/lang/String;

    sget v4, Leu/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    const-string v7, ".\""

    const-string v8, "\"=?"

    invoke-static {v4, v2, v7, v6, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Leu/e;->a:Lcu/b;

    new-instance v4, Lj/a;

    iget-object v3, v3, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Leu/e;->g:Lj/a;

    if-nez v3, :cond_2

    iput-object v4, v1, Leu/e;->g:Lj/a;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Leu/e;->g:Lj/a;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v1, v1, Leu/e;->g:Lj/a;

    iget-object v2, v0, Lbu/a;->b:Lcu/b;

    iget-object v2, v2, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter v1

    :try_start_2
    invoke-static {v1, p0}, Lbu/a;->e(Lj/a;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    iget-object v2, v0, Lbu/a;->b:Lcu/b;

    iget-object v2, v2, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1, p0}, Lbu/a;->e(Lj/a;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, Lbu/a;->b:Lcu/b;

    iget-object v1, v1, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, v0, Lbu/a;->b:Lcu/b;

    invoke-virtual {v1}, Lcu/b;->a()V

    :goto_2
    iget-object v0, v0, Lbu/a;->d:Ldu/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ldu/a;->remove(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lbu/a;->b:Lcu/b;

    invoke-virtual {v0}, Lcu/b;->a()V

    throw p0

    :cond_6
    new-instance p0, Lbu/d;

    const-string v0, "Entity has no key"

    invoke-direct {p0, v0}, Lbu/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lo1/b;)V
    .locals 11

    invoke-static {}, Lq1/b;->e()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lo1/b;

    invoke-virtual {v0, v1}, Lbu/c;->a(Ljava/lang/Class;)Lbu/a;

    move-result-object v0

    invoke-virtual {v0}, Lbu/a;->a()V

    iget-object v1, v0, Lbu/a;->f:Leu/e;

    iget-object v2, v1, Leu/e;->f:Lj/a;

    if-nez v2, :cond_5

    iget-object v2, v1, Leu/e;->b:Ljava/lang/String;

    iget-object v3, v1, Leu/e;->c:[Ljava/lang/String;

    iget-object v4, v1, Leu/e;->d:[Ljava/lang/String;

    sget v5, Leu/d;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE "

    const-string v7, " SET "

    invoke-static {v6, v5, v7}, La0/x3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v3

    const/16 v10, 0x2c

    if-ge v8, v9, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"=?"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " WHERE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v2, v4

    if-ge v7, v2, :cond_3

    aget-object v2, v4, v7

    const-string v3, ".\""

    const-string v8, "\"=?"

    invoke-static {v6, v5, v3, v2, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Leu/e;->a:Lcu/b;

    new-instance v4, Lj/a;

    iget-object v3, v3, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Leu/e;->f:Lj/a;

    if-nez v3, :cond_4

    iput-object v4, v1, Leu/e;->f:Lj/a;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Leu/e;->f:Lj/a;

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v1, v1, Leu/e;->f:Lj/a;

    iget-object v2, v0, Lbu/a;->b:Lcu/b;

    iget-object v2, v2, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lbu/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lj/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, v2}, Lbu/a;->m(Lo1/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v1}, Lbu/a;->n(Lo1/b;Lj/a;)V

    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    iget-object v2, v0, Lbu/a;->b:Lcu/b;

    iget-object v2, v2, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0, p0, v1}, Lbu/a;->n(Lo1/b;Lj/a;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, v0, Lbu/a;->b:Lcu/b;

    iget-object p0, p0, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, v0, Lbu/a;->b:Lcu/b;

    invoke-virtual {p0}, Lcu/b;->a()V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lbu/a;->b:Lcu/b;

    invoke-virtual {v0}, Lcu/b;->a()V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0, p1}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq1/b;->e()Lp1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu/c;->a(Ljava/lang/Class;)Lbu/a;

    move-result-object p1

    iget-object v0, p1, Lbu/a;->f:Leu/e;

    iget-object v1, v0, Leu/e;->e:Lj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Leu/e;->b:Ljava/lang/String;

    iget-object v3, v0, Leu/e;->c:[Ljava/lang/String;

    sget v4, Leu/d;->a:I

    const-string v4, "INSERT OR REPLACE INTO \""

    const-string v5, "\" ("

    invoke-static {v4, v1, v5}, La0/x3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_0

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v4, ") VALUES ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, "?,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Leu/e;->a:Lcu/b;

    new-instance v4, Lj/a;

    iget-object v3, v3, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Leu/e;->e:Lj/a;

    if-nez v3, :cond_4

    iput-object v4, v0, Leu/e;->e:Lj/a;

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Leu/e;->e:Lj/a;

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object v0, v0, Leu/e;->e:Lj/a;

    iget-object v1, p1, Lbu/a;->b:Lcu/b;

    iget-object v3, v1, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0, p0}, Lbu/a;->g(Lj/a;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p1, v0, p0}, Lbu/a;->g(Lj/a;Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v1, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lcu/b;->a()V

    move-wide v0, v3

    :goto_4
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, v1, p0}, Lbu/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lbu/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lcu/b;->a()V

    throw p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq1/b;->d()Lbu/a;

    move-result-object p0

    iget-object v1, p0, Lbu/a;->b:Lcu/b;

    iget-object v2, p0, Lbu/a;->f:Leu/e;

    iget-object v3, v2, Leu/e;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Leu/e;->b:Ljava/lang/String;

    iget-object v4, v2, Leu/e;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Leu/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Leu/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Leu/e;->h:Ljava/lang/String;

    iget-object v1, v1, Lcu/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lbu/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    const-string v2, "getAllItems: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract d()Lbu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu/a<",
            "TT;TK;>;"
        }
    .end annotation
.end method
