.class public final Lb9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/u;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lb9/m;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lb9/u;

    invoke-direct {v0, p1}, Lb9/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb9/m;->a:Lb9/u;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, La9/d;->f(I)V

    invoke-virtual {v0, p0}, La9/d;->j(I)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, La9/d;->e(I)V

    invoke-virtual {v0, p1}, La9/d;->i(I)V

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Lu1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, p0, p1}, La9/d;->l(FFII)V

    invoke-virtual {v0}, La9/d;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string/jumbo v0, "setVisible: "

    const-string v1, "CameraFocusEyeDrawable"

    invoke-static {v0, p1, v1}, La0/x;->m(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lb9/m;->a:Lb9/u;

    iput p1, p0, La9/d;->e:I

    return-void
.end method
