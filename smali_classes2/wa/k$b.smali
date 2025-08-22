.class public final Lwa/k$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/k;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ly7/c3;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwa/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/k$b;

    invoke-direct {v0}, Lwa/k$b;-><init>()V

    sput-object v0, Lwa/k$b;->a:Lwa/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly7/c3;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 p0, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
