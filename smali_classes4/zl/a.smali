.class public final Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lzl/a;


# instance fields
.field public final a:Lgp/i;

.field public b:Lzl/a$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzl/a$b;->a:Lzl/a$b;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    iput-object v0, p0, Lzl/a;->a:Lgp/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl/a;->c:Z

    return-void
.end method
