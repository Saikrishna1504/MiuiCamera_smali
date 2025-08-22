.class public final Lbq/v$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/p<",
        "Lkp/f;",
        "Lkp/f$b;",
        "Lkp/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbq/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/v$a;

    invoke-direct {v0}, Lbq/v$a;-><init>()V

    sput-object v0, Lbq/v$a;->a:Lbq/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp/f;

    check-cast p2, Lkp/f$b;

    instance-of p0, p2, Lbq/u;

    if-eqz p0, :cond_0

    check-cast p2, Lbq/u;

    invoke-interface {p2}, Lbq/u;->e()Lbq/u;

    move-result-object p0

    invoke-interface {p1, p0}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
