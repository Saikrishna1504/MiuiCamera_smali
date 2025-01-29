.class public Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lj9/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj9/f;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lj9/f;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lj9/f;->c:Lj9/a;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj9/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lj9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/f;-><init>()V

    return-void
.end method

.method public static i()Lj9/f;
    .locals 1

    sget-object v0, Lj9/f$b;->a:Lj9/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj9/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj9/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lj9/f;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Lj9/a;
    .locals 0

    iget-object p0, p0, Lj9/f;->c:Lj9/a;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lj9/f;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lj9/f;->f:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj9/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lj9/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lj9/f;->e:I

    return p0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lj9/f;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lj9/f;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public l(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/f;->c:Lj9/a;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lj9/f;->g:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lj9/f;->f:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj9/f;->h:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lj9/f;->e:I

    return-void
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lj9/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method
