.class public interface abstract La7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# static fields
.field public static final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "La7/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, La7/j;->s:Ljava/util/LinkedList;

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/j;

    return-object v0
.end method


# virtual methods
.method public abstract X0()Z
.end method

.method public abstract X9()V
.end method

.method public abstract a8(La7/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "La7/a1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract e5(La7/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "La7/a1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract m1()V
.end method
