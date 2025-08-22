.class public final Ljt/b$c;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljt/b;


# direct methods
.method public constructor <init>(Ljt/b;)V
    .locals 0

    iput-object p1, p0, Ljt/b$c;->a:Ljt/b;

    const-string p1, "MaskCheckedSlideBarAlpha"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Ljt/b$c;->a:Ljt/b;

    iget p0, p0, Ljt/b;->G:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Ljt/b$c;->a:Ljt/b;

    iput p2, p0, Ljt/b;->G:F

    return-void
.end method
