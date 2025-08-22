.class public final Lwn/b$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b$a;->i(Lsn/b;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsn/b;IILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lwn/b$a$g;->a:Lsn/b;

    iput p2, p0, Lwn/b$a$g;->b:I

    iput p3, p0, Lwn/b$a$g;->c:I

    iput-object p4, p0, Lwn/b$a$g;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwn/b$a$g;->a:Lsn/b;

    iget-object v0, v0, Lsn/b;->q:Lsn/a;

    iget-object v1, p0, Lwn/b$a$g;->a:Lsn/b;

    iget v2, p0, Lwn/b$a$g;->b:I

    iget v3, p0, Lwn/b$a$g;->c:I

    iget-object p0, p0, Lwn/b$a$g;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lsn/a;->i(Lsn/b;IILjava/util/Map;)V

    return-void
.end method
