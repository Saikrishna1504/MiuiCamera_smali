.class public final synthetic Lne/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/c$i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lne/c$i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/e;->a:Lne/c$i;

    iput p2, p0, Lne/e;->b:I

    iput p3, p0, Lne/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lne/e;->a:Lne/c$i;

    iget v1, p0, Lne/e;->b:I

    iget p0, p0, Lne/e;->c:I

    invoke-static {v0, v1, p0}, Lne/c$i;->i1(Lne/c$i;II)V

    return-void
.end method
