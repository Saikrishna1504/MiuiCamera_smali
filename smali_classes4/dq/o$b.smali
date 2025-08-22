.class public final Ldq/o$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/o;->a(Ldq/q;Lsp/a;Lkp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ljava/lang/Throwable;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/i<",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/j;)V
    .locals 0

    iput-object p1, p0, Ldq/o$b;->a:Lbq/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lgp/l;->a:Lgp/l;

    iget-object p0, p0, Ldq/o$b;->a:Lbq/i;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
