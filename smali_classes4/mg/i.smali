.class public final synthetic Lmg/i;
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

    iput-object p1, p0, Lmg/i;->a:Lmg/l;

    iput p2, p0, Lmg/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmg/i;->a:Lmg/l;

    iget p0, p0, Lmg/i;->b:I

    invoke-static {v0, p0}, Lmg/l;->Z0(Lmg/l;I)V

    return-void
.end method
