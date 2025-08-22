.class public final Ltg/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lug/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltg/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/a$a;

    invoke-direct {v0}, Ltg/a$a;-><init>()V

    sput-object v0, Ltg/a$a;->a:Ltg/a$a;

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
    .locals 3

    new-instance p0, Lug/g;

    new-instance v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    sget-object v1, Lrg/a;->a:Lgf/y;

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;-><init>(Lgf/y;)V

    invoke-static {}, Lrg/a;->a()Lsg/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lug/g;-><init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;Lsg/a;)V

    return-object p0
.end method
