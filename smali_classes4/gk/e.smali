.class public interface abstract Lgk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/e$b;,
        Lgk/e$a;
    }
.end annotation


# static fields
.field public static final A:Lgk/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgk/e$b;->a:Lgk/e$b;

    sput-object v0, Lgk/e;->A:Lgk/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lgk/d;)Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/d<",
            "-TT;>;)",
            "Lgk/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lgk/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "*>;)V"
        }
    .end annotation
.end method
