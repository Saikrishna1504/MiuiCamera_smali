.class public final Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lik/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/c;

    invoke-direct {v0}, Lik/c;-><init>()V

    sput-object v0, Lik/c;->a:Lik/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lgk/g;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "This continuation is already complete"

    return-object p0
.end method
