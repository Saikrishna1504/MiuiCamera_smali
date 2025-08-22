.class public final synthetic Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln2/r;->a:I

    iput-object p1, p0, Ln2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln2/r;->a:I

    iget-object p0, p0, Ln2/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln2/g;->c()Ln2/d0;

    move-result-object v0

    sget-object v1, Ln2/d0;->a:Ln2/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v1

    iget-object v1, v1, Lo2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, La0/z1;

    invoke-direct {v4, v2}, La0/z1;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v4

    invoke-interface {p1}, Ln2/g;->m()Ln2/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo2/g;->g(Ln2/e0;)F

    move-result v4

    invoke-interface {p1}, Ln2/g;->c()Ln2/d0;

    move-result-object v5

    sget-object v6, Ln2/d0;->c:Ln2/d0;

    iget-object v7, p0, Ln2/y;->a:Ljava/util/ArrayList;

    if-ne v5, v6, :cond_1

    new-instance p1, La0/r2;

    invoke-direct {p1, v2}, La0/r2;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v5

    sget-object v6, Lo2/i;->c:Lo2/i;

    sget-object v8, Lo2/i;->d:Lo2/i;

    const-string v9, "CameraItemManager"

    const-string v10, "front"

    const-string v11, "X"

    const/4 v12, 0x5

    if-ne v5, v6, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lh1/x;

    invoke-direct {v3, v2}, Lh1/x;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, La0/n3;

    invoke-direct {v3, v12}, La0/n3;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v2}, Ln2/g;->p(Lo2/i;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object v5

    sget-object v6, Lo2/i;->b:Lo2/i;

    if-ne v5, v6, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, Lh0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh0/c;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v2}, Ln2/g;->p(Lo2/i;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v1

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo2/g;->a(Ln2/e0;)I

    move-result v1

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ln2/k;

    invoke-direct {v6, v1, v3}, Ln2/k;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, La0/p3;

    invoke-direct {v1, v12}, La0/p3;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, La0/h4;

    invoke-direct {v1, v12}, La0/h4;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v8, v2}, Ln2/g;->p(Lo2/i;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, Ln2/h;

    invoke-direct {p1, p0, v2}, Ln2/h;-><init>(Ln2/y;I)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    check-cast p0, Ls6/w;

    check-cast p1, Ly7/e1;

    iget v0, p0, Ls6/w;->a:I

    iget p0, p0, Ls6/w;->b:I

    invoke-interface {p1, v0, p0}, Ly7/e1;->Ib(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
