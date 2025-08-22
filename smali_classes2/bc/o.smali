.class public abstract Lbc/o;
.super Lgb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/o$b;,
        Lbc/o$a;,
        Lbc/o$c;
    }
.end annotation


# instance fields
.field public final c:Lbc/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbc/o;)V
    .locals 0

    invoke-direct {p0}, Lgb/j;-><init>()V

    iput p1, p0, Lgb/j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lgb/j;->b:I

    iput-object p2, p0, Lbc/o;->c:Lbc/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbc/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbc/o;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbc/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lpb/k;
.end method

.method public abstract k()Lgb/k;
.end method

.method public abstract l()Lgb/k;
.end method
