.class public Lp5/b;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$b;,
        Lp5/b$a;
    }
.end annotation


# instance fields
.field public final r:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final t:Lp5/b$b;

.field public final u:Z


# direct methods
.method public constructor <init>(Lp5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lp5/a;-><init>(Lp5/a$a;)V

    iget v0, p1, Lp5/b$a;->q:I

    iput v0, p0, Lp5/b;->r:I

    iget-object v0, p1, Lp5/b$a;->r:Lp5/b$b;

    iput-object v0, p0, Lp5/b;->t:Lp5/b$b;

    iget-boolean p1, p1, Lp5/b$a;->s:Z

    iput-boolean p1, p0, Lp5/b;->u:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lp5/a;->l:Z

    return-void
.end method
