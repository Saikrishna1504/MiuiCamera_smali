.class public final Lwn/b$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b$a;->o(Lsn/b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lsn/b;IJ)V
    .locals 0

    iput-object p1, p0, Lwn/b$a$h;->a:Lsn/b;

    iput p2, p0, Lwn/b$a$h;->b:I

    iput-wide p3, p0, Lwn/b$a$h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwn/b$a$h;->a:Lsn/b;

    iget-object v0, v0, Lsn/b;->q:Lsn/a;

    iget-object v1, p0, Lwn/b$a$h;->a:Lsn/b;

    iget v2, p0, Lwn/b$a$h;->b:I

    iget-wide v3, p0, Lwn/b$a$h;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lsn/a;->o(Lsn/b;IJ)V

    return-void
.end method
