.class public final Ltb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/s;->a:Lpb/i;

    return-void
.end method


# virtual methods
.method public final a(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p0, p0, Ltb/s;->a:Lpb/i;

    invoke-virtual {p0, p1}, Lpb/i;->i(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
