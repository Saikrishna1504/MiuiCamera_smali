.class public Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/a;


# instance fields
.field public a:Lmm/a;

.field public b:Lkm/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjm/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;JLjm/a;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjm/a;Lnm/b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lkm/b;->d(Ljava/lang/String;Ljava/lang/String;JLjm/a;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkm/b;->b:Lkm/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkm/b;->b:Lkm/c;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLjm/a;Ljava/lang/String;Ljava/lang/Throwable;Lnm/b;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lkm/b;->a:Lmm/a;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    const-string v0, "Fail to append log for formatter is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v8, v0, Lkm/b;->b:Lkm/c;

    if-nez v8, :cond_1

    const-string v0, "Fail to append log for FileManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p6, :cond_2

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v6}, Lmm/a;->b(Ljava/lang/String;Ljava/lang/String;JLjm/a;Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkm/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lmm/a;->a(Ljava/lang/String;Ljava/lang/String;JLjm/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkm/c;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lkm/c;)V
    .locals 1

    iget-object v0, p0, Lkm/b;->b:Lkm/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkm/b;->c()V

    iput-object p1, p0, Lkm/b;->b:Lkm/c;

    return-void
.end method

.method public f(Lmm/a;)V
    .locals 0

    iput-object p1, p0, Lkm/b;->a:Lmm/a;

    return-void
.end method
