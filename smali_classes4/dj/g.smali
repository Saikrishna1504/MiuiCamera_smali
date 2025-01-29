.class public Ldj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/g$b;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Ldj/f;

.field public b:Ldj/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldj/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/g;-><init>()V

    return-void
.end method

.method public static b()Ldj/g;
    .locals 1

    sget-object v0, Ldj/g$b;->a:Ldj/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Ldj/g;->c:I

    return p0
.end method

.method public c()Ldj/f;
    .locals 2

    iget-object v0, p0, Ldj/g;->a:Ldj/f;

    if-nez v0, :cond_0

    new-instance v0, Ldj/f;

    const-string v1, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Ldj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldj/g;->a:Ldj/f;

    :cond_0
    iget-object v0, p0, Ldj/g;->a:Ldj/f;

    sget v1, Ldj/g;->c:I

    invoke-virtual {v0, v1}, Ldj/f;->l(I)V

    iget-object p0, p0, Ldj/g;->a:Ldj/f;

    return-object p0
.end method

.method public d()Ldj/f;
    .locals 2

    iget-object v0, p0, Ldj/g;->b:Ldj/f;

    if-nez v0, :cond_0

    new-instance v0, Ldj/f;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Ldj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldj/g;->b:Ldj/f;

    :cond_0
    iget-object v0, p0, Ldj/g;->b:Ldj/f;

    sget v1, Ldj/g;->c:I

    invoke-virtual {v0, v1}, Ldj/f;->l(I)V

    iget-object p0, p0, Ldj/g;->b:Ldj/f;

    return-object p0
.end method

.method public e()Ldj/g;
    .locals 1

    sget v0, Ldj/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldj/g;->c:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ldj/g;->c:I

    iget-object v0, p0, Ldj/g;->a:Ldj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj/f;->k()V

    :cond_0
    iget-object p0, p0, Ldj/g;->b:Ldj/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldj/f;->k()V

    :cond_1
    return-void
.end method
