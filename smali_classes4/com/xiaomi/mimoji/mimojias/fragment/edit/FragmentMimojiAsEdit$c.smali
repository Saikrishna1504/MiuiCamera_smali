.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Log/a;->l()Log/a;

    move-result-object p1

    invoke-virtual {p1}, Log/a;->m()I

    move-result p1

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    invoke-virtual {v0}, Log/a;->q()Z

    move-result v0

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ph(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Log/a;->o(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Log/a;->s(I)Z

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Oh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    move-result-object v2

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v1, v4, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->m(Ljava/util/List;ZZ)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Qh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Llg/b0;

    move-result-object p0

    invoke-virtual {p0, v3}, Llg/b0;->s(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "OUTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "INNER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "TYPE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Oh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->i(III)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Lze/b;->b([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lxf/w;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "config.dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pic.png"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le6/ga;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Xh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Xh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  save path : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Yh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Zh(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le6/ga;->l(Ljava/lang/String;)Z

    :cond_3
    new-instance p1, Lyf/a$b;

    invoke-direct {p1}, Lyf/a$b;-><init>()V

    invoke-virtual {p1, v4}, Lyf/a$b;->x(Ljava/lang/String;)Lyf/a$b;

    move-result-object p1

    sget-object v1, Log/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyf/a$b;->w(Ljava/lang/String;)Lyf/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyf/a$b;->E(Ljava/lang/String;)Lyf/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lyf/a$b;->t()Lyf/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->ai(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lxf/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->bi(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vi()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->di(ZZ)V

    :cond_6
    :goto_0
    return-void
.end method
