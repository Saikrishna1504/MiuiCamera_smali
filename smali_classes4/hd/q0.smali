.class public Lhd/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lid/l;
    name = "QuickAppState"
    namespace = "Application"
.end annotation


# instance fields
.field public a:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lra/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/q0;->a:Lef/a;

    return-void
.end method
