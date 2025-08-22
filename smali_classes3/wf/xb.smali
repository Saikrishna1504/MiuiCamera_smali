.class public final Lwf/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxf/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Ljk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljk/a;->b:Ljk/a;

    iput-object v0, p0, Lwf/xb;->a:Ljk/a;

    return-void
.end method
