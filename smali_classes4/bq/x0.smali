.class public final Lbq/x0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Lkp/f$b;",
        "Lbq/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbq/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/x0;

    invoke-direct {v0}, Lbq/x0;-><init>()V

    sput-object v0, Lbq/x0;->a:Lbq/x0;

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
    .locals 0

    check-cast p1, Lkp/f$b;

    instance-of p0, p1, Lbq/y0;

    if-eqz p0, :cond_0

    check-cast p1, Lbq/y0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
