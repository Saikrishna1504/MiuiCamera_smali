.class public final synthetic Lcj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxh/e;

.field public final synthetic d:Lxh/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lxh/e;Lxh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/i;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lcj/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcj/i;->c:Lxh/e;

    iput-object p4, p0, Lcj/i;->d:Lxh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcj/i;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Lcj/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcj/i;->c:Lxh/e;

    iget-object p0, p0, Lcj/i;->d:Lxh/b;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Dh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lxh/e;Lxh/b;)V

    return-void
.end method
