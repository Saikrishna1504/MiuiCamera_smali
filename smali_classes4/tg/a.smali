.class public Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I


# direct methods
.method public constructor <init>([F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ltg/a;->c([F)V

    invoke-virtual {p0, p2}, Ltg/a;->b([F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Ltg/a;->a:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public b([F)V
    .locals 0

    invoke-static {p1}, Ltg/b;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ltg/a;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public c([F)V
    .locals 1

    invoke-static {p1}, Ltg/b;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->b:Ljava/nio/FloatBuffer;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltg/a;->c:I

    return-void
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Ltg/a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ltg/a;->c:I

    return p0
.end method
