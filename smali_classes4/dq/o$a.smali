.class public final Ldq/o$a;
.super Lmp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/o;->a(Ldq/q;Lsp/a;Lkp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lmp/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public a:Ldq/q;

.field public b:Lsp/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "-",
            "Ldq/o$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lkp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldq/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Ldq/o$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq/o$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ldq/o;->a(Ldq/q;Lsp/a;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
