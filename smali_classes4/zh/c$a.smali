.class public final Lzh/c$a;
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
        "Ljava/lang/String;",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh/c;

.field public final synthetic b:Lxh/e;

.field public final synthetic c:Lzh/f;


# direct methods
.method public constructor <init>(Lzh/c;Lxh/e;Lzh/f;)V
    .locals 0

    iput-object p1, p0, Lzh/c$a;->a:Lzh/c;

    iput-object p2, p0, Lzh/c$a;->b:Lxh/e;

    iput-object p3, p0, Lzh/c$a;->c:Lzh/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lzh/c$a;->a:Lzh/c;

    invoke-static {p1}, Lzh/c;->c(Lzh/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lzh/c$a;->b:Lxh/e;

    sget-object v1, Lxh/b;->d:Lxh/b;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzh/c$a;->c:Lzh/f;

    iget-object p0, p0, Lzh/c$a;->b:Lxh/e;

    invoke-interface {p1, p0}, Lzh/f;->b(Lxh/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzh/c$a;->a(Ljava/lang/String;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
