.class public final Ldc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/h;

.field public final b:Lgb/n;

.field public final c:Lfb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lpb/h;Lgb/n;Lfb/i0;Lpb/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Lgb/n;",
            "Lfb/i0<",
            "*>;",
            "Lpb/m<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->a:Lpb/h;

    iput-object p2, p0, Ldc/j;->b:Lgb/n;

    iput-object p3, p0, Ldc/j;->c:Lfb/i0;

    iput-object p4, p0, Ldc/j;->d:Lpb/m;

    iput-boolean p5, p0, Ldc/j;->e:Z

    return-void
.end method

.method public static a(Lpb/h;Lpb/w;Lfb/i0;Z)Ldc/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Lpb/w;",
            "Lfb/i0<",
            "*>;Z)",
            "Ldc/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpb/w;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkb/h;

    invoke-direct {v0, p1}, Lkb/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Ldc/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ldc/j;-><init>(Lpb/h;Lgb/n;Lfb/i0;Lpb/m;Z)V

    return-object p1
.end method
