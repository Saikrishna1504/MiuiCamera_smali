.class public final Lfa/l$a;
.super Lfa/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/l;->F()Lfa/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/l;


# direct methods
.method public constructor <init>(Lfa/l;)V
    .locals 0

    iput-object p1, p0, Lfa/l$a;->a:Lfa/l;

    invoke-direct {p0}, Lfa/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lyg/q;)V
    .locals 1

    iget-object p1, p1, Lyg/q;->q:Lyg/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyg/r;->H:Ljg/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljg/f;->C:Z

    iget-object p0, p0, Lfa/l$a;->a:Lfa/l;

    iget-object p0, p0, Lfa/a;->C:Lea/q2;

    iget-object p0, p0, Lea/q2;->g:Lea/q2$a;

    iget-object p0, p0, Lea/q2$a;->q:[I

    iput-object p0, p1, Ljg/f;->B:[I

    :cond_0
    return-void
.end method
