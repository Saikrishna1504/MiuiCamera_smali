.class public final synthetic Lg4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg4/c2;->a:F

    iput p2, p0, Lg4/c2;->b:F

    iput-boolean p3, p0, Lg4/c2;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/c2;->a:F

    iget v1, p0, Lg4/c2;->b:F

    iget-boolean p0, p0, Lg4/c2;->c:Z

    check-cast p1, La7/o;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ci(FFZLa7/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
