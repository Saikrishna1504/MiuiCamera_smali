.class public final Lvk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpk/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lvk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvk/b;->c(Lvk/b;)Lvk/g;

    move-result-object v0

    invoke-interface {v0}, Lvk/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lvk/b$a;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lvk/b;->b(Lvk/b;)I

    move-result p1

    iput p1, p0, Lvk/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :goto_0
    iget v0, p0, Lvk/b$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lvk/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lvk/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvk/b$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lvk/b$a;->a()V

    iget-object p0, p0, Lvk/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lvk/b$a;->a()V

    iget-object p0, p0, Lvk/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
