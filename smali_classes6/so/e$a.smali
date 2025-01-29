.class public final Lso/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lso/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lso/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lso/e$a;->c(Lso/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lso/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public c(Lso/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lso/e$b;

    invoke-direct {v0, p1}, Lso/e$b;-><init>(Lso/b;)V

    new-instance v1, Lso/e$a$a;

    invoke-direct {v1, p0, v0}, Lso/e$a$a;-><init>(Lso/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lso/b;->a(Lso/d;)V

    return-object v0
.end method
