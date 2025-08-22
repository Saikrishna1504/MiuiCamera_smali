.class public final Lec/u;
.super Lec/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final c:Lec/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/u;

    invoke-direct {v0}, Lec/u;-><init>()V

    sput-object v0, Lec/u;->c:Lec/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lec/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/e;->u()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lgb/e;->u()V

    return-void
.end method
