.class public Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4/c;->a:Ljava/lang/Object;

    .line 3
    sget-object p0, Lh5/d;->c:Lh5/d;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lh5/d;

    invoke-direct {p0}, Lh5/d;-><init>()V

    sput-object p0, Lh5/d;->c:Lh5/d;

    .line 5
    :cond_0
    sget-object p0, Lh5/d;->c:Lh5/d;

    .line 6
    invoke-virtual {p0}, Lh5/d;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lh5/d;->c:Lh5/d;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lh5/d;

    invoke-direct {p0}, Lh5/d;-><init>()V

    sput-object p0, Lh5/d;->c:Lh5/d;

    .line 9
    :cond_1
    sget-object p0, Lh5/d;->c:Lh5/d;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object p0, Ls6/e0;->c:Ls6/e0;

    if-nez p0, :cond_3

    .line 12
    new-instance p0, Ls6/e0;

    invoke-direct {p0}, Ls6/e0;-><init>()V

    sput-object p0, Ls6/e0;->c:Ls6/e0;

    .line 13
    :cond_3
    sget-object p0, Ls6/e0;->c:Ls6/e0;

    .line 14
    invoke-virtual {p0}, Ls6/e0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    sget-object p0, Ls6/e0;->c:Ls6/e0;

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Ls6/e0;

    invoke-direct {p0}, Ls6/e0;-><init>()V

    sput-object p0, Ls6/e0;->c:Ls6/e0;

    .line 17
    :cond_4
    sget-object p0, Ls6/e0;->c:Ls6/e0;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    sget-object p0, Lh5/g;->d:Lh5/g;

    if-nez p0, :cond_6

    .line 20
    new-instance p0, Lh5/g;

    invoke-direct {p0}, Lh5/g;-><init>()V

    sput-object p0, Lh5/g;->d:Lh5/g;

    .line 21
    :cond_6
    sget-object p0, Lh5/g;->d:Lh5/g;

    .line 22
    invoke-virtual {p0}, Ls6/e0;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 23
    sget-object p0, Lh5/g;->d:Lh5/g;

    if-nez p0, :cond_7

    .line 24
    new-instance p0, Lh5/g;

    invoke-direct {p0}, Lh5/g;-><init>()V

    sput-object p0, Lh5/g;->d:Lh5/g;

    .line 25
    :cond_7
    sget-object p0, Lh5/g;->d:Lh5/g;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/b;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lv4/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld3/t;)Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Lv4/b;

    invoke-interface {p0, p1}, Lv4/b;->a(Ld3/t;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Lv4/b;

    invoke-interface {p0}, Lv4/b;->b()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Lv4/b;

    invoke-interface {p0, p1}, Lv4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Lv4/b;

    invoke-interface {p0, p1}, Lv4/b;->d(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Lv4/b;

    invoke-interface {p0, p1}, Lv4/b;->e(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Lv4/b;

    invoke-interface {p0}, Lv4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method
