.class public final synthetic Lzi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzi/j;

.field public final synthetic b:I

.field public final synthetic c:Lyh/c;


# direct methods
.method public synthetic constructor <init>(Lzi/j;ILyh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/f;->a:Lzi/j;

    iput p2, p0, Lzi/f;->b:I

    iput-object p3, p0, Lzi/f;->c:Lyh/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzi/f;->a:Lzi/j;

    iget v1, p0, Lzi/f;->b:I

    iget-object p0, p0, Lzi/f;->c:Lyh/c;

    invoke-static {v0, v1, p0}, Lzi/j;->e(Lzi/j;ILyh/c;)V

    return-void
.end method
