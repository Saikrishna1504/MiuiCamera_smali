.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch/j0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lch/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e;->a:Lch/j0;

    iput p2, p0, Lch/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch/e;->a:Lch/j0;

    iget p0, p0, Lch/e;->b:I

    invoke-static {v0, p0}, Lch/j0;->e(Lch/j0;I)V

    return-void
.end method
