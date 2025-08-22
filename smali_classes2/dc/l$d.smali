.class public final Ldc/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldc/l;


# direct methods
.method public constructor <init>(Lpb/m;Ldc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;",
            "Ldc/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l$d;->a:Lpb/m;

    iput-object p2, p0, Ldc/l$d;->b:Ldc/l;

    return-void
.end method
