.class public Lpg/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->c(Ljava/util/List;Lpg/i;Lpg/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpg/i;

.field public final synthetic c:Lpg/d$f;

.field public final synthetic d:Lpg/e;


# direct methods
.method public constructor <init>(Lpg/e;Ljava/util/List;Lpg/i;Lpg/d$f;)V
    .locals 0

    iput-object p1, p0, Lpg/e$d;->d:Lpg/e;

    iput-object p2, p0, Lpg/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Lpg/e$d;->b:Lpg/i;

    iput-object p4, p0, Lpg/e$d;->c:Lpg/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpg/e$d;->d:Lpg/e;

    iget-object v1, p0, Lpg/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Lpg/e$d;->b:Lpg/i;

    iget-object v3, p0, Lpg/e$d;->c:Lpg/d$f;

    invoke-virtual {v0, v1, v2, v3}, Lpg/e;->x(Ljava/util/List;Lpg/i;Lpg/d$f;)V

    iget-object p0, p0, Lpg/e$d;->d:Lpg/e;

    iget-object p0, p0, Lpg/e;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->o1()V

    return-void
.end method
