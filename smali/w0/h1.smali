.class public final synthetic Lw0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/i1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw0/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h1;->a:Lw0/i1;

    iput p2, p0, Lw0/h1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw0/h1;->a:Lw0/i1;

    iget p0, p0, Lw0/h1;->b:I

    invoke-static {v0, p0}, Lw0/i1;->c(Lw0/i1;I)V

    return-void
.end method
