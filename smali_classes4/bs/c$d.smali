.class public final Lbs/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lbs/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbs/c;


# direct methods
.method public constructor <init>(Lbs/c;)V
    .locals 0

    iput-object p1, p0, Lbs/c$d;->a:Lbs/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lbs/c;

    iget-object p0, p0, Lbs/c$d;->a:Lbs/c;

    iget p0, p0, Lbs/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lbs/c;

    iget-object p0, p0, Lbs/c$d;->a:Lbs/c;

    iget-object p1, p0, Lbs/c;->d:Lbs/a;

    iput p2, p1, Lbs/a;->g:F

    iget-object p1, p0, Lbs/c;->e:Lbs/a;

    iput p2, p1, Lbs/a;->g:F

    iget-object p1, p0, Lbs/c;->f:Lbs/a;

    iput p2, p1, Lbs/a;->g:F

    iput p2, p0, Lbs/c;->c:F

    return-void
.end method
