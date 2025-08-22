.class public final Lub/a0$a;
.super Lpb/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpb/n;-><init>()V

    iput-object p1, p0, Lub/a0$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lub/a0$a;->b:Lpb/i;

    return-void
.end method


# virtual methods
.method public final a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/a0$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lgc/z;

    iget-object v3, p1, Lpb/f;->f:Lgb/h;

    invoke-direct {v2, v3, p1}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    invoke-virtual {v2, p2}, Lgc/z;->T(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lgc/z;->g0()Lgc/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lgc/z$a;->T()Lgb/k;

    iget-object p0, p0, Lub/a0$a;->b:Lpb/i;

    invoke-virtual {p0, v2, p1}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, Lpb/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "not a valid representation: %s"

    invoke-virtual {p1, v0, p2, p0, v2}, Lpb/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
