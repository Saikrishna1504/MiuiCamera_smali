.class public final Lal/e;
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
.field public static final a:Lal/e;

.field public static final b:Lgk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/e;

    invoke-direct {v0}, Lal/e;-><init>()V

    sput-object v0, Lal/e;->a:Lal/e;

    sget-object v0, Lgk/h;->a:Lgk/h;

    sput-object v0, Lal/e;->b:Lgk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lgk/g;
    .locals 0

    sget-object p0, Lal/e;->b:Lgk/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
