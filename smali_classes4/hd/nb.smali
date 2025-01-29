.class public Lhd/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/i;


# annotations
.annotation runtime Lid/l;
    name = "RecognizeResult"
    namespace = "SpeechRecognizer"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/ob;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lef/a;
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

    iput-object v0, p0, Lhd/nb;->c:Lef/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhd/ob;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhd/nb;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lhd/nb;->a:Z

    return p0
.end method
