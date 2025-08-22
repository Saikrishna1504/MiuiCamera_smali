.class public final Lmn/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c;->a:Lmn/c;

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
    .locals 0

    const-string p0, "bindPreviewScene"

    return-object p0
.end method
