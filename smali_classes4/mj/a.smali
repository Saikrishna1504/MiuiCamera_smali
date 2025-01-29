.class public Lmj/a;
.super Lmj/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkj/e;)V
    .locals 1

    invoke-direct {p0}, Lmj/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmj/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmj/a;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmj/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lmj/d;->a:Lkj/e;

    invoke-virtual {p0}, Lmj/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmj/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmj/a;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "[AnimRendererAttribute] mCapAnimDuration:Int, mCapAnimAlphaPercent:Float"

    return-object p0
.end method
