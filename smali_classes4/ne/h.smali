.class public final synthetic Lne/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lne/c$i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/h;->a:Lne/c$i;

    iput p2, p0, Lne/h;->b:I

    iput p3, p0, Lne/h;->c:I

    iput p4, p0, Lne/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lne/h;->a:Lne/c$i;

    iget v1, p0, Lne/h;->b:I

    iget v2, p0, Lne/h;->c:I

    iget p0, p0, Lne/h;->d:I

    invoke-static {v0, v1, v2, p0}, Lne/c$i;->T(Lne/c$i;III)V

    return-void
.end method
