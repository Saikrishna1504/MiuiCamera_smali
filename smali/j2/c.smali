.class public Lj2/c;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Lj2/e;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lj2/a;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lj2/c;->a:[B

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lj2/c;->d:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lj2/c;->e:[F

    iget-object v4, p0, Lj2/c;->b:Lj2/e;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, Lj2/c;->b:Lj2/e;

    :cond_0
    new-instance v4, Lj2/e;

    invoke-direct {v4}, Lj2/e;-><init>()V

    iput-object v4, p0, Lj2/c;->b:Lj2/e;

    const-string v5, "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    const-string v6, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nuniform samplerExternalOES sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvoid main() {\nvec2 texCoord = vTextureCoord;\ntexCoord.y = 1.0 - texCoord.y;\nvec4 ret =  texture(sTexture, texCoord);\noutColor = ret;\n}"

    invoke-virtual {v4, v5, v6}, Lj2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lj2/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lj2/c;->b:Lj2/e;

    invoke-virtual {v0}, Lj2/e;->e()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lj2/c;->b:Lj2/e;

    const-string v0, "uOrientationM"

    invoke-virtual {p1, v0}, Lj2/e;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lj2/c;->b:Lj2/e;

    const-string v1, "uTransformM"

    invoke-virtual {v0, v1}, Lj2/e;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lj2/c;->d:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lj2/c;->e:[F

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lj2/c;->b:Lj2/e;

    const-string v0, "aPosition"

    invoke-virtual {p1, v0}, Lj2/e;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lj2/c;->c(I)V

    iget-object p0, p0, Lj2/c;->b:Lj2/e;

    invoke-virtual {p0}, Lj2/e;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/c;->b:Lj2/e;

    iput-object v0, p0, Lj2/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v1, 0x2

    const/16 v2, 0x1400

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj2/c;->c:Ljava/nio/ByteBuffer;

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
