.class public final synthetic Lsd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsd/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/e;->a:Lsd/h;

    iput p2, p0, Lsd/e;->b:I

    iput p3, p0, Lsd/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd/e;->a:Lsd/h;

    iget v1, p0, Lsd/e;->b:I

    iget p0, p0, Lsd/e;->c:I

    invoke-static {v0, v1, p0}, Lsd/h;->r(Lsd/h;II)V

    return-void
.end method
