.class public Lhd/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/i;


# annotations
.annotation runtime Lid/l;
    name = "AdjustSunshade"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Object;",
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

    iput-object v0, p0, Lhd/b2;->a:Lef/a;

    return-void
.end method
