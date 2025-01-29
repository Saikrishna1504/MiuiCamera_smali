.class public final Lgk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgk/g;Lgk/g;)Lgk/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/h;->a:Lgk/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgk/g$a$a;->a:Lgk/g$a$a;

    invoke-interface {p1, p0, v0}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk/g;

    :goto_0
    return-object p0
.end method
