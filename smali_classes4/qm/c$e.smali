.class public Lqm/c$e;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lqm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqm/c;


# direct methods
.method public constructor <init>(Lqm/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqm/c$e;->a:Lqm/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lqm/a;)F
    .locals 0

    invoke-virtual {p1}, Lqm/a;->getAlpha()I

    move-result p0

    div-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public b(Lqm/a;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1, p0}, Lqm/a;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lqm/a;

    invoke-virtual {p0, p1}, Lqm/c$e;->a(Lqm/a;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lqm/a;

    invoke-virtual {p0, p1, p2}, Lqm/c$e;->b(Lqm/a;F)V

    return-void
.end method
