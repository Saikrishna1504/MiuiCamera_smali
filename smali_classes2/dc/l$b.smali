.class public final Ldc/l$b;
.super Ldc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ldc/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/l$b;

    invoke-direct {v0}, Ldc/l$b;-><init>()V

    sput-object v0, Ldc/l$b;->b:Ldc/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lpb/m;)Ldc/l;
    .locals 1
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

    new-instance v0, Ldc/l$e;

    invoke-direct {v0, p0, p1, p2}, Ldc/l$e;-><init>(Ldc/l;Ljava/lang/Class;Lpb/m;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lpb/m;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method
