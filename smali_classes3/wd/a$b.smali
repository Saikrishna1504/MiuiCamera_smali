.class public final Lwd/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Lxd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwd/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/a$b;

    invoke-direct {v0}, Lwd/a$b;-><init>()V

    sput-object v0, Lwd/a$b;->a:Lwd/a$b;

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

    new-instance p0, Lxd/g;

    sget-object v0, Lwd/a;->a:Lwd/a;

    invoke-direct {p0}, Lxd/g;-><init>()V

    return-object p0
.end method
