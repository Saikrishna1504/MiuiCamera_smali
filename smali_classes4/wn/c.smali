.class public final Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsn/b;

.field public final synthetic b:Lvn/a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lsn/b;Lvn/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lwn/c;->a:Lsn/b;

    iput-object p2, p0, Lwn/c;->b:Lvn/a;

    iput-object p3, p0, Lwn/c;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwn/c;->a:Lsn/b;

    iget-object v0, v0, Lsn/b;->q:Lsn/a;

    iget-object v1, p0, Lwn/c;->a:Lsn/b;

    iget-object v2, p0, Lwn/c;->b:Lvn/a;

    iget-object p0, p0, Lwn/c;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p0}, Lsn/a;->n(Lsn/b;Lvn/a;Ljava/lang/Exception;)V

    return-void
.end method
