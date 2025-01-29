.class public final Lrc/t;
.super Lrc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lrc/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/t$a;

    invoke-direct {v0}, Lrc/t$a;-><init>()V

    sput-object v0, Lrc/t;->a:Lrc/f$d;

    return-void
.end method
