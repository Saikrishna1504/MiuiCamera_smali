.class public final Lzk/a$g;
.super Lik/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/a;->c(Lgk/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lik/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lzk/a;Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/a<",
            "TE;>;",
            "Lgk/d<",
            "-",
            "Lzk/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzk/a$g;->b:Lzk/a;

    invoke-direct {p0, p2}, Lik/d;-><init>(Lgk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzk/a$g;->a:Ljava/lang/Object;

    iget p1, p0, Lzk/a$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzk/a$g;->c:I

    iget-object p1, p0, Lzk/a$g;->b:Lzk/a;

    invoke-virtual {p1, p0}, Lzk/a;->c(Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzk/i;->b(Ljava/lang/Object;)Lzk/i;

    move-result-object p0

    return-object p0
.end method
