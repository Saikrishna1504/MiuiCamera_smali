.class public final Lqp/f$b;
.super Lhp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/f$b$a;,
        Lqp/f$b$c;,
        Lqp/f$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhp/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqp/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqp/f;


# direct methods
.method public constructor <init>(Lqp/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqp/f$b;->d:Lqp/f;

    invoke-direct {p0}, Lhp/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqp/f$b;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lqp/f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lqp/f;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lqp/f$b;->a(Ljava/io/File;)Lqp/f$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lqp/f$b$b;

    invoke-direct {p0, p1}, Lqp/f$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lhp/b;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lqp/f$a;
    .locals 2

    iget-object v0, p0, Lqp/f$b;->d:Lqp/f;

    iget v0, v0, Lqp/f;->b:I

    invoke-static {v0}, Lr/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lqp/f$b$a;

    invoke-direct {v0, p0, p1}, Lqp/f$b$a;-><init>(Lqp/f$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lgp/e;

    invoke-direct {p0}, Lgp/e;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lqp/f$b$c;

    invoke-direct {v0, p0, p1}, Lqp/f$b$c;-><init>(Lqp/f$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
