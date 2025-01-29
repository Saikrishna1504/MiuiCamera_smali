.class public final Lxk/f0$a;
.super Lgk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/b<",
        "Lgk/e;",
        "Lxk/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lgk/e;->A:Lgk/e$b;

    .line 2
    sget-object v1, Lxk/f0$a$a;->a:Lxk/f0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lgk/b;-><init>(Lgk/g$c;Lok/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxk/f0$a;-><init>()V

    return-void
.end method
