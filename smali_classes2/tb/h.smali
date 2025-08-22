.class public final Ltb/h;
.super Lub/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    const-string v0, "No _valueDeserializer assigned"

    iput-object v0, p0, Ltb/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ltb/h;->e:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, p1}, Lpb/f;->T(Lpb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
