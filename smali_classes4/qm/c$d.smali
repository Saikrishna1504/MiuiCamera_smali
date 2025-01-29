.class public Lqm/c$d;
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
        "Lqm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqm/c;


# direct methods
.method public constructor <init>(Lqm/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqm/c$d;->a:Lqm/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lqm/c;)F
    .locals 0

    iget-object p0, p0, Lqm/c$d;->a:Lqm/c;

    invoke-virtual {p0}, Lqm/c;->f()F

    move-result p0

    return p0
.end method

.method public b(Lqm/c;F)V
    .locals 0

    iget-object p0, p0, Lqm/c$d;->a:Lqm/c;

    invoke-virtual {p0, p2}, Lqm/c;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lqm/c;

    invoke-virtual {p0, p1}, Lqm/c$d;->a(Lqm/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lqm/c;

    invoke-virtual {p0, p1, p2}, Lqm/c$d;->b(Lqm/c;F)V

    return-void
.end method
