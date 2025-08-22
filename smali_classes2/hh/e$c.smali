.class public final Lhh/e$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lhh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhh/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/e$c;

    invoke-direct {v0}, Lhh/e$c;-><init>()V

    sput-object v0, Lhh/e$c;->a:Lhh/e$c;

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

    new-instance p0, Lhh/c;

    sget-object v0, Lhh/e;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lhh/c;-><init>(Landroid/app/Application;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
