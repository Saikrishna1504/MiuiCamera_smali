.class public Lso/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lso/u;)Lso/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/c<",
        "Ljava/lang/Object;",
        "Lso/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lso/g;


# direct methods
.method public constructor <init>(Lso/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lso/g$a;->c:Lso/g;

    iput-object p2, p0, Lso/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lso/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lso/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lso/g$a;->c(Lso/b;)Lso/b;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lso/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public c(Lso/b;)Lso/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lso/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lso/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lso/g$b;

    invoke-direct {v0, p0, p1}, Lso/g$b;-><init>(Ljava/util/concurrent/Executor;Lso/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
