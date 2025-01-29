.class public final Ldk/b$d;
.super Ldk/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Ldk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ldk/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldk/b;-><init>()V

    iput-object p1, p0, Ldk/b$d;->a:Ldk/b;

    iput p2, p0, Ldk/b$d;->b:I

    sget-object v0, Ldk/b;->Companion:Ldk/b$a;

    invoke-virtual {p1}, Ldk/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ldk/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ldk/b$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Ldk/b;->Companion:Ldk/b$a;

    iget v1, p0, Ldk/b$d;->c:I

    invoke-virtual {v0, p1, v1}, Ldk/b$a;->b(II)V

    iget-object v0, p0, Ldk/b$d;->a:Ldk/b;

    iget p0, p0, Ldk/b$d;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ldk/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ldk/b$d;->c:I

    return p0
.end method
