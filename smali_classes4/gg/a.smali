.class public Lgg/a;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "a"


# instance fields
.field public a:Lsg/b;

.field public b:[F

.field public c:[F

.field public d:Lsg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lgg/a;->b:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lgg/a;->c:[F

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;I)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lgg/a;->b:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lgg/a;->c:[F

    return-void
.end method


# virtual methods
.method public a(I[F[F)V
    .locals 0

    iget-object p0, p0, Lgg/a;->a:Lsg/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsg/b;->d(I[F[F)V

    :cond_0
    return-void
.end method

.method public b(I[F[F)V
    .locals 0

    iget-object p0, p0, Lgg/a;->d:Lsg/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsg/c;->d(I[F[F)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, Lgg/a;->a:Lsg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lgg/a;->e:Ljava/lang/String;

    const-string v2, "destroy: delete program "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgg/a;->a:Lsg/b;

    invoke-virtual {v0}, Ltg/c;->c()V

    iput-object v1, p0, Lgg/a;->a:Lsg/b;

    iput v3, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    :cond_0
    iget-object v0, p0, Lgg/a;->d:Lsg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltg/c;->c()V

    iput-object v1, p0, Lgg/a;->d:Lsg/c;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    return-void
.end method

.method public draw(Lg2/c;)Z
    .locals 2

    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgg/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg2/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lg2/c;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    check-cast p1, Lg2/k;

    iget-boolean v0, p1, Lg2/k;->j:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lg2/k;->f:I

    iget-object v1, p1, Lg2/k;->h:[F

    iget-object p1, p1, Lg2/k;->i:[F

    invoke-virtual {p0, v0, v1, p1}, Lgg/a;->b(I[F[F)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lg2/k;->f:I

    iget-object v1, p1, Lg2/k;->h:[F

    iget-object p1, p1, Lg2/k;->i:[F

    invoke-virtual {p0, v0, v1, p1}, Lgg/a;->a(I[F[F)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    iget-object v0, p0, Lgg/a;->a:Lsg/b;

    if-nez v0, :cond_0

    new-instance v0, Lsg/b;

    invoke-direct {v0}, Lsg/b;-><init>()V

    iput-object v0, p0, Lgg/a;->a:Lsg/b;

    :cond_0
    iget-object v0, p0, Lgg/a;->d:Lsg/c;

    if-nez v0, :cond_1

    new-instance v0, Lsg/c;

    invoke-direct {v0}, Lsg/c;-><init>()V

    iput-object v0, p0, Lgg/a;->d:Lsg/c;

    :cond_1
    iget-object v0, p0, Lgg/a;->a:Lsg/b;

    iget v1, v0, Ltg/c;->a:I

    iput v1, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-virtual {v0}, Lsg/b;->b()V

    return-void
.end method

.method public initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 2

    sget-object p0, Lgg/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initVertexData: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
