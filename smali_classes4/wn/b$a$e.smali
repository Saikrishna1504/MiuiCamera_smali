.class public final Lwn/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b$a;->l(Lsn/b;Lun/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/b;

.field public final synthetic b:Lun/c;


# direct methods
.method public constructor <init>(Lsn/b;Lun/c;)V
    .locals 0

    iput-object p1, p0, Lwn/b$a$e;->a:Lsn/b;

    iput-object p2, p0, Lwn/b$a$e;->b:Lun/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwn/b$a$e;->a:Lsn/b;

    iget-object v0, v0, Lsn/b;->q:Lsn/a;

    iget-object v1, p0, Lwn/b$a$e;->a:Lsn/b;

    iget-object p0, p0, Lwn/b$a$e;->b:Lun/c;

    invoke-interface {v0, v1, p0}, Lsn/a;->l(Lsn/b;Lun/c;)V

    return-void
.end method
