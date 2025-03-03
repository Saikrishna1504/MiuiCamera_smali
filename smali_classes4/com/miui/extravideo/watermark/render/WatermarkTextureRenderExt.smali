.class public Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#version 310 es\nprecision highp float;\nuniform sampler2D sTexture;\nuniform vec2 uResolution;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvec4 blur(vec4 color) {\n    vec2 step = uResolution;\n    vec4 sum = vec4(0.0, 0.0, 0.0,0.0);\n    sum += color * 3.0;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x,-step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, 0));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  0));\n    return sum / 11.0;\n}void main() {\n   vec4 inputColor = texture(sTexture, vTextureCoord);\n   vec4 ret = blur(inputColor);\n   outColor = ret * 1.2;}"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "#version 310 es\nlayout (location = 0) in vec2 aPosition;\nuniform mat4 uOrientationM;\nlayout (location = 1) in vec2 aTexCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord =  aTexCoord;\n    gl_Position = uOrientationM * vec4(aPosition, 0.0, 1.0);\n}"


# instance fields
.field private final TEX_COORDINATES:[B

.field private fullQuadTexcoord:Ljava/nio/ByteBuffer;

.field private fullQuadVertices:Ljava/nio/FloatBuffer;

.field private mHeight:I

.field private final mOrientationMatrix:[F

.field private mWidth:I

.field private shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;


# direct methods
.method public constructor <init>(II[I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->TEX_COORDINATES:[B

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    iget-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    :cond_0
    new-instance v2, Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-direct {v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;-><init>()V

    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v3, "#version 310 es\nlayout (location = 0) in vec2 aPosition;\nuniform mat4 uOrientationM;\nlayout (location = 1) in vec2 aTexCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord =  aTexCoord;\n    gl_Position = uOrientationM * vec4(aPosition, 0.0, 1.0);\n}"

    const-string v4, "#version 310 es\nprecision highp float;\nuniform sampler2D sTexture;\nuniform vec2 uResolution;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvec4 blur(vec4 color) {\n    vec2 step = uResolution;\n    vec4 sum = vec4(0.0, 0.0, 0.0,0.0);\n    sum += color * 3.0;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x,-step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, step.y)) ;\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0, -step.y));\n    sum += texture(sTexture, vTextureCoord + vec2(0,  step.y));\n    sum += texture(sTexture, vTextureCoord + vec2( step.x, 0));\n    sum += texture(sTexture, vTextureCoord + vec2( -step.x,  0));\n    return sum / 11.0;\n}void main() {\n   vec4 inputColor = texture(sTexture, vTextureCoord);\n   vec4 ret = blur(inputColor);\n   outColor = ret * 1.2;}"

    invoke-virtual {v2, v3, v4}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->create(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    aget v4, p3, v3

    int-to-float v5, v4

    int-to-float p1, p1

    div-float/2addr v5, p1

    const/4 v6, 0x3

    aget v7, p3, v6

    int-to-float v8, v7

    int-to-float v9, p2

    div-float/2addr v8, v9

    const/4 v10, 0x0

    aget v11, p3, v10

    int-to-float v11, v11

    div-float/2addr v11, p1

    sub-int/2addr p2, v7

    const/4 p1, 0x1

    aget p3, p3, p1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v9

    iput v4, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mWidth:I

    iput v7, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mHeight:I

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr v5, p3

    mul-float/2addr v8, p3

    mul-float/2addr v11, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v11, v4

    mul-float/2addr p2, p3

    sub-float/2addr p2, v4

    add-float/2addr v8, p2

    add-float/2addr v5, v11

    new-array p3, v0, [F

    aput v11, p3, v10

    aput v8, p3, p1

    aput v11, p3, v3

    aput p2, p3, v6

    const/4 p1, 0x4

    aput v5, p3, p1

    const/4 p1, 0x5

    aput v8, p3, p1

    const/4 p1, 0x6

    aput v5, p3, p1

    const/4 p1, 0x7

    aput p2, p3, p1

    invoke-virtual {v2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadTexcoord:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private renderQuad(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v2, "uResolution"

    invoke-virtual {v1, v2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    iget v4, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    move/from16 v4, p1

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v11, 0x2

    const/16 v12, 0x1400

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadTexcoord:Ljava/nio/ByteBuffer;

    move/from16 v10, p2

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method


# virtual methods
.method public draw(II)V
    .locals 6

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->use()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v0, "uOrientationM"

    invoke-virtual {p1, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    const/4 v1, 0x0

    neg-int p2, p2

    int-to-float v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->mOrientationMatrix:[F

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string p2, "aPosition"

    invoke-virtual {p1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v0, "aTexCoord"

    invoke-virtual {p2, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->renderQuad(II)V

    iget-object p0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->unUse()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRenderExt;->fullQuadVertices:Ljava/nio/FloatBuffer;

    return-void
.end method
