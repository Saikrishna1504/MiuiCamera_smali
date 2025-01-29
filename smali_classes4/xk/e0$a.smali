.class public final Lxk/e0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/e0;->a(Lgk/g;Lgk/g;Z)Lgk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/p<",
        "Lgk/g;",
        "Lgk/g$b;",
        "Lgk/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxk/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/e0$a;

    invoke-direct {v0}, Lxk/e0$a;-><init>()V

    sput-object v0, Lxk/e0$a;->a:Lxk/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/g;Lgk/g$b;)Lgk/g;
    .locals 0

    instance-of p0, p2, Lxk/d0;

    if-eqz p0, :cond_0

    check-cast p2, Lxk/d0;

    invoke-interface {p2}, Lxk/d0;->d()Lxk/d0;

    move-result-object p0

    invoke-interface {p1, p0}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk/g;

    check-cast p2, Lgk/g$b;

    invoke-virtual {p0, p1, p2}, Lxk/e0$a;->a(Lgk/g;Lgk/g$b;)Lgk/g;

    move-result-object p0

    return-object p0
.end method
