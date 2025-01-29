.class public final Lzh/c$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/c;->e(Ljava/util/List;Lzh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/l<",
        "Ljava/lang/Throwable;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh/c;

.field public final synthetic b:Lxh/e;

.field public final synthetic c:Lzh/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzh/c;Lxh/e;Lzh/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzh/c$b;->a:Lzh/c;

    iput-object p2, p0, Lzh/c$b;->b:Lxh/e;

    iput-object p3, p0, Lzh/c$b;->c:Lzh/f;

    iput-object p4, p0, Lzh/c$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzh/c$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzh/c$b;->a:Lzh/c;

    invoke-static {v0}, Lzh/c;->c(Lzh/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lzh/c$b;->b:Lxh/e;

    sget-object v2, Lxh/b;->a:Lxh/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzh/c$b;->c:Lzh/f;

    iget-object v1, p0, Lzh/c$b;->b:Lxh/e;

    iget-object p0, p0, Lzh/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lzh/f;->c(Lxh/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
