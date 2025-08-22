.class public final Lfa/n$a;
.super Lfa/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/n;->F()Lfa/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/n;


# direct methods
.method public constructor <init>(Lfa/n;)V
    .locals 0

    iput-object p1, p0, Lfa/n$a;->a:Lfa/n;

    invoke-direct {p0}, Lfa/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lyg/q;)V
    .locals 2

    iget-object v0, p1, Lyg/q;->q:Lyg/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lyg/q;->O:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfa/n$a;->a:Lfa/n;

    iget-object p0, p0, Lfa/a;->C:Lea/q2;

    iget-object p0, p0, Lea/q2;->g:Lea/q2$a;

    iget v1, p0, Lea/q2$a;->v:I

    iput v1, p1, Lyg/q;->h0:I

    iget-object p1, v0, Lyg/r;->H:Ljg/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljg/f;->C:Z

    iget-object p0, p0, Lea/q2$a;->q:[I

    iput-object p0, p1, Ljg/f;->B:[I

    :cond_0
    return-void
.end method
