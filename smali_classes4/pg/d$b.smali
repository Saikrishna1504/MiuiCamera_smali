.class public Lpg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;->A(Lqg/b$c;Lpg/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg/b$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;ILqg/b$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpg/d$b;->d:Lpg/d;

    iput p2, p0, Lpg/d$b;->a:I

    iput-object p3, p0, Lpg/d$b;->b:Lqg/b$c;

    iput-object p4, p0, Lpg/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lpg/d$b;->d:Lpg/d;

    invoke-virtual {v0}, Lpg/e;->a()I

    move-result v0

    iget v1, p0, Lpg/d$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    iget-boolean v2, v1, Lpg/e;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lpg/d$b;->b:Lqg/b$c;

    invoke-static {v2}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpg/e;->r(Ljava/lang/String;)Lqg/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual {v1}, Lqg/a;->b()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lpg/d$b;->d:Lpg/d;

    iget-object v4, v4, Lpg/e;->c:Lpg/h;

    invoke-virtual {v4}, Lpg/h;->x0()I

    move-result v4

    invoke-static {v4, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v4, p0, Lpg/d$b;->d:Lpg/d;

    iget-object v4, v4, Lpg/e;->c:Lpg/h;

    invoke-virtual {v4}, Lpg/h;->x0()I

    move-result v4

    new-array v6, v2, [I

    iget v7, p0, Lpg/d$b;->a:I

    aput v7, v6, v5

    invoke-static {v4, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v4, p0, Lpg/d$b;->d:Lpg/d;

    iget-object v4, v4, Lpg/e;->c:Lpg/h;

    invoke-virtual {v4, v3}, Lpg/h;->p1([I)V

    invoke-virtual {v1}, Lqg/a;->b()I

    move-result v3

    invoke-static {v3}, Lpg/h;->I(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setItem bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lpg/d$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " unBind and Destroy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqg/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FuAvatarInstance"

    invoke-static {v4, v3}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lpg/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqg/a;->c(Ljava/lang/String;)V

    iget v3, p0, Lpg/d$b;->a:I

    invoke-virtual {v1, v3}, Lqg/a;->d(I)V

    iget-object v3, p0, Lpg/d$b;->d:Lpg/d;

    iget-object v3, v3, Lpg/e;->d:Ljava/util/Map;

    iget-object v4, p0, Lpg/d$b;->b:Lqg/b$c;

    invoke-static {v4}, Lqg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lpg/d;->I(Lpg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    invoke-static {}, Lqg/b$c;->values()[Lqg/b$c;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v4, v1, v5

    iget-object v6, p0, Lpg/d$b;->d:Lpg/d;

    invoke-static {v6}, Lpg/d;->J(Lpg/d;)Lpg/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object v4

    iget-object v6, p0, Lpg/d$b;->d:Lpg/d;

    invoke-static {v6}, Lpg/d;->H(Lpg/d;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lpg/i;->m()[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lpg/d;->K(Lpg/d;[Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lpg/d;->I(Lpg/d;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lpg/d$e;->b:[I

    iget-object v3, p0, Lpg/d$b;->b:Lqg/b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    sget-object v2, Lqg/b$b;->b:Lqg/b$b;

    invoke-static {v1}, Lpg/d;->J(Lpg/d;)Lpg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpg/c;->f(Lqg/b$b;)Lpg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/d;->e0(Lqg/b$b;Lpg/f;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    sget-object v2, Lqg/b$b;->d:Lqg/b$b;

    invoke-static {v1}, Lpg/d;->J(Lpg/d;)Lpg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpg/c;->f(Lqg/b$b;)Lpg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/d;->e0(Lqg/b$b;Lpg/f;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    sget-object v2, Lqg/b$b;->a:Lqg/b$b;

    invoke-static {v1}, Lpg/d;->J(Lpg/d;)Lpg/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpg/c;->f(Lqg/b$b;)Lpg/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/d;->e0(Lqg/b$b;Lpg/f;)V

    :goto_1
    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    iget-object v1, v1, Lpg/e;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->D0()V

    iget-object p0, p0, Lpg/d$b;->d:Lpg/d;

    invoke-virtual {p0, v0}, Lpg/e;->C(I)V

    return-void

    :cond_5
    :goto_2
    iget-object v1, p0, Lpg/d$b;->d:Lpg/d;

    iget-object v1, v1, Lpg/e;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->D0()V

    iget-object p0, p0, Lpg/d$b;->d:Lpg/d;

    invoke-virtual {p0, v0}, Lpg/e;->C(I)V

    return-void
.end method
