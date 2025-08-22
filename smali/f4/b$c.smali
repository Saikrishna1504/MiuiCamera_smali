.class public final Lf4/b$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ly7/a3;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf4/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/b$c;

    invoke-direct {v0}, Lf4/b$c;-><init>()V

    sput-object v0, Lf4/b$c;->a:Lf4/b$c;

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

    check-cast p1, Ly7/a3;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly7/a3;->Bb()V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
