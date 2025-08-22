.class public final Lbc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyb/a;

    invoke-direct {v0}, Lyb/a;-><init>()V

    iget-object v1, v0, Lpb/s;->d:Lpb/z;

    new-instance v2, Lpb/u;

    invoke-direct {v2, v0, v1}, Lpb/u;-><init>(Lpb/s;Lpb/z;)V

    sput-object v2, Lbc/k;->a:Lpb/u;

    iget-object v1, v0, Lpb/s;->d:Lpb/z;

    new-instance v2, Lpb/u;

    invoke-direct {v2, v0, v1}, Lpb/u;-><init>(Lpb/s;Lpb/z;)V

    iget-object v1, v1, Lpb/z;->m:Lgb/m;

    sget-object v2, Lpb/u$a;->c:Lpb/u$a;

    if-nez v1, :cond_0

    sget-object v1, Lpb/u;->g:Lob/j;

    :cond_0
    new-instance v3, Lpb/u$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpb/u$a;-><init>(Lgb/m;Lgb/n;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpb/u;

    :goto_0
    iget-object v1, v0, Lpb/s;->g:Lpb/e;

    iget-object v2, v0, Lpb/s;->b:Lfc/n;

    const-class v3, Lpb/k;

    invoke-virtual {v2, v3}, Lfc/n;->k(Ljava/lang/reflect/Type;)Lpb/h;

    move-result-object v2

    new-instance v3, Lpb/t;

    invoke-direct {v3, v0, v1, v2}, Lpb/t;-><init>(Lyb/a;Lpb/e;Lpb/h;)V

    return-void
.end method
