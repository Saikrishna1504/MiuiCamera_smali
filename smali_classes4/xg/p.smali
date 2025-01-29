.class public final synthetic Lxg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic b:Ldg/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ldg/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/p;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Lxg/p;->b:Ldg/c;

    iput-boolean p3, p0, Lxg/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg/p;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, p0, Lxg/p;->b:Ldg/c;

    iget-boolean p0, p0, Lxg/p;->c:Z

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ldg/c;Z)V

    return-void
.end method
