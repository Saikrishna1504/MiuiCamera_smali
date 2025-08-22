.class public final Lwn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsn/b;


# direct methods
.method public constructor <init>(Lsn/b;)V
    .locals 0

    iput-object p1, p0, Lwn/d;->a:Lsn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwn/d;->a:Lsn/b;

    iget-object v0, v0, Lsn/b;->q:Lsn/a;

    iget-object p0, p0, Lwn/d;->a:Lsn/b;

    invoke-interface {v0, p0}, Lsn/a;->m(Lsn/b;)V

    return-void
.end method
