.class public final Lxk/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk/o2;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lxk/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/o2;

    invoke-direct {v0}, Lxk/o2;-><init>()V

    sput-object v0, Lxk/o2;->a:Lxk/o2;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lxk/o2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxk/b1;
    .locals 0

    sget-object p0, Lxk/o2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/b1;

    return-object p0
.end method

.method public final b()Lxk/b1;
    .locals 1

    sget-object p0, Lxk/o2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b1;

    if-nez v0, :cond_0

    invoke-static {}, Lxk/e1;->a()Lxk/b1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object p0, Lxk/o2;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lxk/b1;)V
    .locals 0

    sget-object p0, Lxk/o2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
