.class public final Lg7/s0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ly7/c3;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7/t0;


# direct methods
.method public constructor <init>(Lg7/t0;)V
    .locals 0

    iput-object p1, p0, Lg7/s0;->a:Lg7/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly7/c3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg7/s0;->a:Lg7/t0;

    iget-boolean p0, p0, Lg7/t0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, Ly7/c3;->alertPortraitNearRangeTip(I)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
