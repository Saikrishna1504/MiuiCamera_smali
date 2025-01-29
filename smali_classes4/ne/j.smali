.class public final synthetic Lne/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/c$i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lne/c$i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/j;->a:Lne/c$i;

    iput p2, p0, Lne/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lne/j;->a:Lne/c$i;

    iget p0, p0, Lne/j;->b:I

    invoke-static {v0, p0}, Lne/c$i;->l(Lne/c$i;I)V

    return-void
.end method
