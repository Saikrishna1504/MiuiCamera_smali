.class public Lpg/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/h$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/h$g;


# direct methods
.method public constructor <init>(Lpg/h$g;)V
    .locals 0

    iput-object p1, p0, Lpg/h$g$a;->a:Lpg/h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v0, v0, Lpg/h$g;->c:Lpg/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/a;->e(I)V

    sget-object v0, Lpg/h$l;->b:[I

    iget-object v2, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v2, v2, Lpg/h$g;->b:Lqg/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [I

    iget-object v3, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v3, v3, Lpg/h$g;->c:Lpg/h;

    sget-object v4, Lqg/b$c;->m:Lqg/b$c;

    invoke-static {v3, v4}, Lpg/h;->Q(Lpg/h;Lqg/b$c;)I

    move-result v3

    aput v3, v0, v2

    new-array v3, v1, [Lpg/f;

    iget-object v4, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v4, v4, Lpg/h$g;->c:Lpg/h;

    sget-object v5, Lqg/b$b;->g:Lqg/b$b;

    invoke-static {v4, v5}, Lpg/h;->R(Lpg/h;Lqg/b$b;)Lpg/f;

    move-result-object v4

    aput-object v4, v3, v2

    new-array v1, v1, [Lqg/b$b;

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v4, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v4, v4, Lpg/h$g;->c:Lpg/h;

    sget-object v5, Lqg/b$c;->d:Lqg/b$c;

    invoke-static {v4, v5}, Lpg/h;->Q(Lpg/h;Lqg/b$c;)I

    move-result v4

    aput v4, v3, v2

    iget-object v4, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v4, v4, Lpg/h$g;->c:Lpg/h;

    sget-object v5, Lqg/b$c;->m:Lqg/b$c;

    invoke-static {v4, v5}, Lpg/h;->Q(Lpg/h;Lqg/b$c;)I

    move-result v4

    aput v4, v3, v1

    new-array v4, v0, [Lpg/f;

    iget-object v5, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v5, v5, Lpg/h$g;->c:Lpg/h;

    sget-object v6, Lqg/b$b;->a:Lqg/b$b;

    invoke-static {v5, v6}, Lpg/h;->R(Lpg/h;Lqg/b$b;)Lpg/f;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v5, v5, Lpg/h$g;->c:Lpg/h;

    sget-object v7, Lqg/b$b;->g:Lqg/b$b;

    invoke-static {v5, v7}, Lpg/h;->R(Lpg/h;Lqg/b$b;)Lpg/f;

    move-result-object v5

    aput-object v5, v4, v1

    new-array v0, v0, [Lqg/b$b;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lpg/h;->X()Lpg/h;

    move-result-object v4

    invoke-virtual {v4}, Lpg/h;->x0()I

    move-result v4

    invoke-static {v4, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item bind:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FuController"

    invoke-static {v4, v0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object v4, v4, Lpg/h$g;->c:Lpg/h;

    aget-object v5, v3, v0

    aget-object v6, v1, v0

    invoke-virtual {v4, v5, v6}, Lpg/h;->Z0(Lpg/f;Lqg/b$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lpg/h$g$a;->a:Lpg/h$g;

    iget-object p0, p0, Lpg/h$g;->c:Lpg/h;

    invoke-virtual {p0, v2}, Lpg/a;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
