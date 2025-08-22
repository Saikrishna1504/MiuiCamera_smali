.class public final Ltb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpb/h;

.field public final b:Lpb/w;

.field public final c:Lfb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfb/l0;

.field public final e:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsb/u;


# direct methods
.method public constructor <init>(Lpb/h;Lpb/w;Lfb/i0;Lpb/i;Lsb/u;Lfb/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Lpb/w;",
            "Lfb/i0<",
            "*>;",
            "Lpb/i<",
            "*>;",
            "Lsb/u;",
            "Lfb/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/v;->a:Lpb/h;

    iput-object p2, p0, Ltb/v;->b:Lpb/w;

    iput-object p3, p0, Ltb/v;->c:Lfb/i0;

    iput-object p6, p0, Ltb/v;->d:Lfb/l0;

    iput-object p4, p0, Ltb/v;->e:Lpb/i;

    iput-object p5, p0, Ltb/v;->f:Lsb/u;

    return-void
.end method
