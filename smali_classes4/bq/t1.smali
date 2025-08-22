.class public final Lbq/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbq/x;

.field public final b:Lbq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/i<",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/x;Lbq/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/t1;->a:Lbq/x;

    iput-object p2, p0, Lbq/t1;->b:Lbq/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lgp/l;->a:Lgp/l;

    iget-object v1, p0, Lbq/t1;->b:Lbq/i;

    iget-object p0, p0, Lbq/t1;->a:Lbq/x;

    invoke-interface {v1, p0, v0}, Lbq/i;->r(Lbq/x;Lgp/l;)V

    return-void
.end method
