.class public final Ltg/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lgf/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ltg/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/b$a;

    invoke-direct {v0}, Ltg/b$a;-><init>()V

    sput-object v0, Ltg/b$a;->a:Ltg/b$a;

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
    .locals 1

    new-instance p0, Lgf/y$a;

    invoke-direct {p0}, Lgf/y$a;-><init>()V

    new-instance v0, Lgf/y;

    invoke-direct {v0, p0}, Lgf/y;-><init>(Lgf/y$a;)V

    const-class p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, p0}, Lgf/y;->a(Ljava/lang/Class;)Lgf/l;

    move-result-object p0

    return-object p0
.end method
