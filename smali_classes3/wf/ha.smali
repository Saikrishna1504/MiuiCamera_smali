.class public final Lwf/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxf/j;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:Ljk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljk/a;->b:Ljk/a;

    iput-object v0, p0, Lwf/ha;->a:Ljk/a;

    iput-object v0, p0, Lwf/ha;->b:Ljk/a;

    return-void
.end method
