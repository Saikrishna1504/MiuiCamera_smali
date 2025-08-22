.class public final Lpi/b$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Landroid/util/Pair<",
        "Lrn/a$a;",
        "[F>;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpi/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi/b$b;

    invoke-direct {v0}, Lpi/b$b;-><init>()V

    sput-object v0, Lpi/b$b;->a:Lpi/b$b;

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
    .locals 2

    check-cast p1, Landroid/util/Pair;

    invoke-static {}, Lui/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lpi/c;

    invoke-direct {v0, p1}, Lpi/c;-><init>(Landroid/util/Pair;)V

    new-instance p1, Lwa/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lwa/g;-><init>(ILsp/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
