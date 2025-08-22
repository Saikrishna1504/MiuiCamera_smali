.class public final Lub/p$a;
.super Lub/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/d<",
        "Lbc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lub/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/p$a;

    invoke-direct {v0}, Lub/p$a;-><init>()V

    sput-object v0, Lub/p$a;->f:Lub/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lbc/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lub/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpb/f;->c:Lpb/e;

    iget-object v0, v0, Lpb/e;->n:Lbc/l;

    invoke-virtual {p0, p1, p2, v0}, Lub/d;->b0(Lgb/h;Lpb/f;Lbc/l;)Lbc/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lbc/a;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lbc/a;

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lub/d;->e0(Lgb/h;Lpb/f;Lbc/a;)V

    return-object p3

    :cond_0
    const-class p0, Lbc/a;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method
