.class public final Lhh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lgp/i;

.field public static final c:Lgp/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhh/e$c;->a:Lhh/e$c;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    sput-object v0, Lhh/e;->b:Lgp/i;

    sget-object v0, Lhh/e$d;->a:Lhh/e$d;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    sget-object v0, Lhh/e$a;->a:Lhh/e$a;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    sget-object v0, Lhh/e$b;->a:Lhh/e$b;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    sput-object v0, Lhh/e;->c:Lgp/i;

    return-void
.end method

.method public static final a()Lhh/b;
    .locals 1

    sget-object v0, Lhh/e;->c:Lgp/i;

    invoke-virtual {v0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/b;

    return-object v0
.end method

.method public static final b()Lhh/c;
    .locals 1

    sget-object v0, Lhh/e;->b:Lgp/i;

    invoke-virtual {v0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/c;

    return-object v0
.end method
