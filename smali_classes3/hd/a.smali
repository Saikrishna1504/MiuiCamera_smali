.class public final Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$a;
    }
.end annotation


# static fields
.field public static c:Lgd/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/a$a;

    invoke-direct {v0}, Lhd/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/a;->a:Landroid/content/Context;

    new-instance p1, Lhd/b;

    invoke-direct {p1, p0}, Lhd/b;-><init>(Lhd/a;)V

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Lhd/a;->b:Lgp/i;

    return-void
.end method
