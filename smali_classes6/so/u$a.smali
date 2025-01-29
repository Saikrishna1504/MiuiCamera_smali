.class public Lso/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/u;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lso/q;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lso/u;


# direct methods
.method public constructor <init>(Lso/u;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lso/u$a;->d:Lso/u;

    iput-object p2, p0, Lso/u$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lso/q;->f()Lso/q;

    move-result-object p1

    iput-object p1, p0, Lso/u$a;->a:Lso/q;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lso/u$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lso/u$a;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lso/u$a;->a:Lso/q;

    invoke-virtual {v0, p2}, Lso/q;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/u$a;->a:Lso/q;

    iget-object p0, p0, Lso/u$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Lso/q;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lso/u$a;->d:Lso/u;

    invoke-virtual {p0, p2}, Lso/u;->c(Ljava/lang/reflect/Method;)Lso/v;

    move-result-object p0

    invoke-virtual {p0, p3}, Lso/v;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
