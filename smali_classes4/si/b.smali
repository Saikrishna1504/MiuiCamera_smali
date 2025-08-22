.class public final Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lsi/b;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/x1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/x1;

    invoke-virtual {p0}, Lh1/x1;->b()I

    move-result p0

    invoke-static {p0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
