.class public final synthetic Lmg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldg/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/f;->a:Ldg/a;

    iput-boolean p2, p0, Lmg/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmg/f;->a:Ldg/a;

    iget-boolean p0, p0, Lmg/f;->b:Z

    invoke-static {v0, p0}, Lmg/l;->T(Ldg/a;Z)V

    return-void
.end method
