.class public final synthetic Lne/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lne/c$i;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/l;->a:Lne/c$i;

    iput p2, p0, Lne/l;->b:I

    iput p3, p0, Lne/l;->c:I

    iput-object p4, p0, Lne/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lne/l;->a:Lne/c$i;

    iget v1, p0, Lne/l;->b:I

    iget v2, p0, Lne/l;->c:I

    iget-object p0, p0, Lne/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lne/c$i;->I(Lne/c$i;IILjava/lang/String;)V

    return-void
.end method
