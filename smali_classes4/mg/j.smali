.class public final synthetic Lmg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmg/l;


# direct methods
.method public synthetic constructor <init>(Lmg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/j;->a:Lmg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmg/j;->a:Lmg/l;

    invoke-static {p0}, Lmg/l;->l0(Lmg/l;)V

    return-void
.end method
