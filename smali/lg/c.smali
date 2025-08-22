.class public final synthetic Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llg/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/c;->a:Llg/d;

    iput p2, p0, Llg/c;->b:I

    iput p3, p0, Llg/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg/c;->a:Llg/d;

    iget-object v0, v0, Llg/h;->m:Llg/h$d;

    if-eqz v0, :cond_0

    iget v1, p0, Llg/c;->b:I

    iget p0, p0, Llg/c;->c:I

    invoke-interface {v0, v1, p0}, Llg/h$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
