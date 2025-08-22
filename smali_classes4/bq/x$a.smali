.class public final Lbq/x$a;
.super Lkp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/b<",
        "Lkp/e;",
        "Lbq/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkp/e$a;->a:Lkp/e$a;

    sget-object v1, Lbq/x$a$a;->a:Lbq/x$a$a;

    invoke-direct {p0, v0, v1}, Lkp/b;-><init>(Lkp/f$c;Lsp/l;)V

    return-void
.end method
