.class public final Lxk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk/x0;

.field public static final b:Lxk/f0;

.field public static final c:Lxk/f0;

.field public static final d:Lxk/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/x0;

    invoke-direct {v0}, Lxk/x0;-><init>()V

    sput-object v0, Lxk/x0;->a:Lxk/x0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lxk/x0;->b:Lxk/f0;

    sget-object v0, Lxk/p2;->a:Lxk/p2;

    sput-object v0, Lxk/x0;->c:Lxk/f0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->b:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lxk/x0;->d:Lxk/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lxk/f0;
    .locals 1

    sget-object v0, Lxk/x0;->b:Lxk/f0;

    return-object v0
.end method

.method public static final b()Lxk/f0;
    .locals 1

    sget-object v0, Lxk/x0;->d:Lxk/f0;

    return-object v0
.end method

.method public static final c()Lxk/c2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lxk/c2;

    return-object v0
.end method
