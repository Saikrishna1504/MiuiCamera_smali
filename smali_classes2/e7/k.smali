.class public final synthetic Le7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/k;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7/c3;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, Le7/k;->a:I

    invoke-interface {p1, v0, v1, p0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method
