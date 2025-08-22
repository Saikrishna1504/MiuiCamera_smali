.class public final Lmg/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmg/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/a$b;

    invoke-direct {v0}, Lmg/a$b;-><init>()V

    sput-object v0, Lmg/a$b;->a:Lmg/a$b;

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

    const-string/jumbo p0, "\u5347\u5345\u5349\u5341\u5356\u5345\u530a\u5357\u534f\u535d\u5347\u534b\u534a\u5342\u534d\u5343\u530a\u5340\u5341\u5346\u5351\u5343"

    invoke-static {p0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
