.class public abstract Lmiuix/responsive/page/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z = true


# instance fields
.field public final a:Lnn/b;

.field public b:Lnn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnn/b;

    invoke-direct {v0}, Lnn/b;-><init>()V

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Lnn/b;

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lmiuix/responsive/page/manager/a;->c:Z

    return v0
.end method


# virtual methods
.method public a()Lnn/b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lam/a;->i(Landroid/content/Context;)Lam/m;

    move-result-object p0

    invoke-static {v0, p0}, Lln/a;->a(Landroid/content/Context;Lam/m;)Lnn/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/res/Configuration;)Lnn/b;
    .locals 1

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lam/a;->i(Landroid/content/Context;)Lam/m;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lln/a;->b(Landroid/content/Context;Lam/m;Landroid/content/res/Configuration;)Lnn/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public d(Lnn/b;Lnn/b;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
