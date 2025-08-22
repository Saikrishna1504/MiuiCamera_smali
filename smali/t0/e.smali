.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lgp/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/e$b;->a:Lt0/e$b;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    iput-object v0, p0, Lt0/e;->a:Lgp/i;

    return-void
.end method
