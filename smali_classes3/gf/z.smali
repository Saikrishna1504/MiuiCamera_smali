.class public final Lgf/z;
.super Lgf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgf/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lgf/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/z$a;

    invoke-direct {v0}, Lgf/z$a;-><init>()V

    sput-object v0, Lgf/z;->a:Lgf/z$a;

    return-void
.end method
