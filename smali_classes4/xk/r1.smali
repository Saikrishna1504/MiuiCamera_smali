.class public interface abstract Lxk/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/r1$b;,
        Lxk/r1$a;
    }
.end annotation


# static fields
.field public static final G:Lxk/r1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxk/r1$b;->a:Lxk/r1$b;

    sput-object v0, Lxk/r1;->G:Lxk/r1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g(ZZLok/l;)Lxk/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)",
            "Lxk/y0;"
        }
    .end annotation
.end method

.method public abstract i(Lxk/v;)Lxk/t;
.end method

.method public abstract isActive()Z
.end method

.method public abstract k()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
