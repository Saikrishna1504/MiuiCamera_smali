.class public final Luc/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luc/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/a$a;

    invoke-direct {v0}, Luc/a$a;-><init>()V

    sput-object v0, Luc/a$a;->a:Luc/a$a;

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

    sget-object p0, Luc/a;->a:Lvc/h;

    sget-object p0, Luc/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v0, Luc/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/h;

    if-nez v0, :cond_0

    sget-object v0, Luc/a;->a:Lvc/h;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvc/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u5341\u535c\u5347\u534c\u5345\u534a\u5343\u5341\u530a\u5349\u5345\u534a\u5343\u5348\u5341\u530c\u5377\u5350\u5356\u534d\u534a\u5343\u5366\u5351\u534d\u5348\u5340\u5341\u5356\u530c\u534a\u5345\u5349\u5341\u530d\u530d\u530a\u5350\u534b\u5377\u5350\u5356\u534d\u534a\u5343\u530c\u530d"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
