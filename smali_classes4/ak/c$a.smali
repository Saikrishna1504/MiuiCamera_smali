.class public final Lak/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lak/c$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/c$a;

    invoke-direct {v0}, Lak/c$a;-><init>()V

    sput-object v0, Lak/c$a;->a:Lak/c$a;

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    invoke-static {v0, v1}, Lye/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(\"ro.boot.product.theme_customize\", \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lak/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lak/c$a;->b:Ljava/lang/String;

    return-object p0
.end method
