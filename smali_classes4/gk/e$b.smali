.class public final Lgk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/g$c<",
        "Lgk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lgk/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/e$b;

    invoke-direct {v0}, Lgk/e$b;-><init>()V

    sput-object v0, Lgk/e$b;->a:Lgk/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
