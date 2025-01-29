.class public Lrj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lrj/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lrj/e$b;Lrj/e$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrj/e$b;->e(Lrj/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnj/b;)V
    .locals 0

    iget-object p0, p0, Lrj/e$b;->a:Lrj/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrj/e$a;->a(Lnj/b;)V

    :cond_0
    return-void
.end method

.method public b(ILnj/b;IFLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lrj/e$b;->a:Lrj/e$a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrj/e$a;->c(ILnj/b;IFLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 0

    iget-object p0, p0, Lrj/e$b;->a:Lrj/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrj/e$a;->b([I)V

    :cond_0
    return-void
.end method

.method public final e(Lrj/e$a;)V
    .locals 0

    iput-object p1, p0, Lrj/e$b;->a:Lrj/e$a;

    return-void
.end method
