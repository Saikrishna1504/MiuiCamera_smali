.class public final Ldc/l$e;
.super Ldc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/l;Ljava/lang/Class;Lpb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldc/l;-><init>(Ldc/l;)V

    iput-object p2, p0, Ldc/l$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Ldc/l$e;->c:Lpb/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lpb/m;)Ldc/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldc/l;"
        }
    .end annotation

    new-instance v6, Ldc/l$a;

    iget-object v2, p0, Ldc/l$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Ldc/l$e;->c:Lpb/m;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldc/l$a;-><init>(Ldc/l;Ljava/lang/Class;Lpb/m;Ljava/lang/Class;Lpb/m;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Class;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/l$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldc/l$e;->c:Lpb/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
