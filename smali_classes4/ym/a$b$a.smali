.class public Lym/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lym/a$b;


# direct methods
.method public constructor <init>(Lym/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym/a$b$a;->a:Lym/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lym/a$b;Lym/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lym/a$b$a;-><init>(Lym/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lxm/b;FF)V
    .locals 3

    iget-object v0, p0, Lym/a$b$a;->a:Lym/a$b;

    iput p3, v0, Lym/a$b;->e:F

    iget v1, v0, Lym/a$b;->b:I

    float-to-int v2, p2

    add-int/2addr v1, v2

    iput v1, v0, Lym/a$b;->f:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    iget-object p1, p0, Lym/a$b$a;->a:Lym/a$b;

    invoke-static {p1}, Lym/a$b;->a(Lym/a$b;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget-object p0, p0, Lym/a$b$a;->a:Lym/a$b;

    invoke-static {p0}, Lym/a$b;->b(Lym/a$b;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    invoke-static {p0, v0}, Lym/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
