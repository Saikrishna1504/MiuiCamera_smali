.class public final synthetic Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->a:Lmg/l;

    iput p2, p0, Lmg/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmg/e;->a:Lmg/l;

    iget p0, p0, Lmg/e;->b:I

    invoke-static {v0, p0}, Lmg/l;->e(Lmg/l;I)V

    return-void
.end method
