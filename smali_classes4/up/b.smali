.class public final Lup/b;
.super Lup/a;
.source "SourceFile"


# instance fields
.field public final c:Lup/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lup/a;-><init>()V

    new-instance v0, Lup/b$a;

    invoke-direct {v0}, Lup/b$a;-><init>()V

    iput-object v0, p0, Lup/b;->c:Lup/b$a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lup/b;->c:Lup/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
