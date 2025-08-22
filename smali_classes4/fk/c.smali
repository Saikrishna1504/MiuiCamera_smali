.class public final Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/EditText;)Lfk/g;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/d;->a:Lfk/d;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/g;

    invoke-direct {v1, p0, v0}, Lfk/g;-><init>(Landroid/widget/EditText;Lsp/l;)V

    return-object v1
.end method
