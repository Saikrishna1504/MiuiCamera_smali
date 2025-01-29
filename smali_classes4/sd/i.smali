.class public final synthetic Lsd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsd/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/i;->a:Lsd/l;

    iput p2, p0, Lsd/i;->b:I

    iput p3, p0, Lsd/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd/i;->a:Lsd/l;

    iget v1, p0, Lsd/i;->b:I

    iget p0, p0, Lsd/i;->c:I

    invoke-static {v0, v1, p0}, Lsd/l;->r(Lsd/l;II)V

    return-void
.end method
