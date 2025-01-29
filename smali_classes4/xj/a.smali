.class public Lxj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxj/b;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxj/a;->a:I

    new-instance v0, Lxj/b;

    invoke-direct {v0, p1}, Lxj/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Lxj/a;->b:Lxj/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lxj/a;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lxj/a;->b:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->b()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lxj/a;->b:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->a()V

    iget-object v0, p0, Lxj/a;->b:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->b()I

    move-result v0

    invoke-static {v0}, Lxj/c;->a(I)I

    move-result v0

    iput v0, p0, Lxj/a;->a:I

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lxj/a;->b:Lxj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxj/a;->b:Lxj/b;

    :cond_0
    iget v0, p0, Lxj/a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    iput v1, p0, Lxj/a;->a:I

    return-void
.end method
