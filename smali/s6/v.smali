.class public final Ls6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ls6/t;


# direct methods
.method public constructor <init>(Ls6/v$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ls6/v$a;->a:I

    iput v0, p0, Ls6/v;->a:I

    iget v0, p1, Ls6/v$a;->c:I

    iput v0, p0, Ls6/v;->c:I

    iget v0, p1, Ls6/v$a;->b:I

    iput v0, p0, Ls6/v;->b:I

    iget v0, p1, Ls6/v$a;->d:I

    iput v0, p0, Ls6/v;->d:I

    iget-object v0, p1, Ls6/v$a;->f:Ls6/t;

    iput-object v0, p0, Ls6/v;->f:Ls6/t;

    iget p1, p1, Ls6/v$a;->e:I

    iput p1, p0, Ls6/v;->e:I

    return-void
.end method
