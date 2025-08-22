.class public final Lrg/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lsg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrg/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/a$a;

    invoke-direct {v0}, Lrg/a$a;-><init>()V

    sput-object v0, Lrg/a$a;->a:Lrg/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lsg/a;

    sget-object v0, Lrg/a;->a:Lgf/y;

    const-string v1, "moshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsg/a;-><init>(Lgf/y;)V

    return-object p0
.end method
