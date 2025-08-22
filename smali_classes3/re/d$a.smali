.class public final Lre/d$a;
.super Lmp/i;
.source "SourceFile"

# interfaces
.implements Lsp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/i;",
        "Lsp/p<",
        "Lbq/a0;",
        "Lkp/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmp/e;
    c = "com.miui.camerainfra.resguard.internal.xml.MagicStringTextViewHelper$handleDecryptTextView$1$encrypted$1"
    f = "MagicStringTextViewHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkp/d<",
            "-",
            "Lre/d$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lre/d$a;->a:I

    iput-object p2, p0, Lre/d$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmp/i;-><init>(ILkp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkp/d;)Lkp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkp/d<",
            "*>;)",
            "Lkp/d<",
            "Lgp/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lre/d$a;

    iget v0, p0, Lre/d$a;->a:I

    iget-object p0, p0, Lre/d$a;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lre/d$a;-><init>(ILandroid/content/Context;Lkp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/a0;

    check-cast p2, Lkp/d;

    invoke-virtual {p0, p1, p2}, Lre/d$a;->create(Ljava/lang/Object;Lkp/d;)Lkp/d;

    move-result-object p0

    check-cast p0, Lre/d$a;

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-virtual {p0, p1}, Lre/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lre/e;->a:Ljava/util/Set;

    iget-object p1, p0, Lre/d$a;->b:Landroid/content/Context;

    iget p0, p0, Lre/d$a;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
