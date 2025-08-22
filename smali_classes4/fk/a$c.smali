.class public final Lfk/a$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/a;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Lio/reactivex/Observer<",
        "*>;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;Lfk/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "TT;TU;>;TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/a$c;->a:Lfk/a;

    iput-object p2, p0, Lfk/a$c;->b:Lfk/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/Observer;

    const-string v0, "$this$subscribeOnMainThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/a$c;->a:Lfk/a;

    iget-object p0, p0, Lfk/a$c;->b:Lfk/a$a;

    invoke-virtual {p1, p0}, Lfk/a;->b(Lfk/a$a;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
