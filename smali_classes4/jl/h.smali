.class public final synthetic Ljl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljl/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/h;->a:Ljl/l;

    iput p2, p0, Ljl/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljl/h;->a:Ljl/l;

    iget p0, p0, Ljl/h;->b:F

    invoke-static {v0, p0}, Ljl/l;->s(Ljl/l;F)V

    return-void
.end method
