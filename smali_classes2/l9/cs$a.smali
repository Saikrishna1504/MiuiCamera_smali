.class public Ll9/cs$a;
.super Ll9/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/cs;->X2(Ljava/util/function/Supplier;Ljava/lang/Class;)Ll9/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/ds<",
        "Landroid/hardware/camera2/CaptureResult$Key<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p1, p0, Ll9/cs$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Ll9/cs$a;->c:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ll9/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll9/cs$a;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9/cs$a;->c:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0}, Ll9/cs$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll9/cs$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
