.class public final Lad/f$d;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/f;->d(Ljava/lang/String;ZZ)Lad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Lad/h<",
        "+",
        "Ldd/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lad/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lad/f;Ljava/lang/String;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/f;",
            "Ljava/lang/String;",
            "Lkp/d<",
            "-",
            "Lad/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/f$d;->b:Lad/f;

    iput-object p2, p0, Lad/f$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lad/f$d;

    iget-object v0, p0, Lad/f$d;->b:Lad/f;

    iget-object p0, p0, Lad/f$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lad/f$d;-><init>(Lad/f;Ljava/lang/String;Lkp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lad/f$d;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lad/f$d;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lad/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llp/a;->a:Llp/a;

    iget v1, p0, Lad/f$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lad/f$d;->b:Lad/f;

    iget-object v1, p0, Lad/f$d;->c:Ljava/lang/String;

    iput v2, p0, Lad/f$d;->a:I

    new-instance v2, Lkp/h;

    invoke-static {p0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lkp/h;-><init>(Lkp/d;)V

    invoke-virtual {p1}, Lad/f;->c()Lad/f$a;

    move-result-object p0

    new-instance p1, Lad/f$d$a;

    invoke-direct {p1, v2}, Lad/f$d$a;-><init>(Lkp/h;)V

    invoke-virtual {p0, v1, p1}, Lad/f$a;->a(Ljava/lang/String;Lad/e;)V

    invoke-virtual {v2}, Lkp/h;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
