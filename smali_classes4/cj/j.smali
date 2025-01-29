.class public final synthetic Lcj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxh/e;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;Ljava/lang/String;Lxh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/j;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    iput-object p2, p0, Lcj/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcj/j;->c:Lxh/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcj/j;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    iget-object v1, p0, Lcj/j;->b:Ljava/lang/String;

    iget-object p0, p0, Lcj/j;->c:Lxh/e;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;->b(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;Ljava/lang/String;Lxh/e;)V

    return-void
.end method
