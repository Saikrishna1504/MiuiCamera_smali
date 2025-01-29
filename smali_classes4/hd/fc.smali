.class public Lhd/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/f;


# annotations
.annotation runtime Lid/l;
    name = "Synthesize"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public a:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Lhd/ya;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lef/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lhd/fc;->a:Lef/a;

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v0

    iput-object v0, p0, Lhd/fc;->b:Lef/a;

    return-void
.end method
