.class public final Lwn/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b$a;->p(Lsn/b;Lun/c;Lvn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/b;

.field public final synthetic b:Lun/c;

.field public final synthetic c:Lvn/b;


# direct methods
.method public constructor <init>(Lsn/b;Lun/c;Lvn/b;)V
    .locals 0

    iput-object p1, p0, Lwn/b$a$d;->a:Lsn/b;

    iput-object p2, p0, Lwn/b$a$d;->b:Lun/c;

    iput-object p3, p0, Lwn/b$a$d;->c:Lvn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwn/b$a$d;->a:Lsn/b;

    iget-object v0, v0, Lsn/b;->q:Lsn/a;

    iget-object v1, p0, Lwn/b$a$d;->a:Lsn/b;

    iget-object v2, p0, Lwn/b$a$d;->b:Lun/c;

    iget-object p0, p0, Lwn/b$a$d;->c:Lvn/b;

    invoke-interface {v0, v1, v2, p0}, Lsn/a;->p(Lsn/b;Lun/c;Lvn/b;)V

    return-void
.end method
