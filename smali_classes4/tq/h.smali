.class public final synthetic Ltq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltq/m;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltq/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/h;->a:Ltq/m;

    iput-boolean p2, p0, Ltq/h;->b:Z

    iput p3, p0, Ltq/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltq/h;->a:Ltq/m;

    iget v1, p0, Ltq/h;->c:I

    iget-boolean p0, p0, Ltq/h;->b:Z

    invoke-virtual {v0, v1, p0}, Ltq/m;->r(IZ)V

    return-void
.end method
