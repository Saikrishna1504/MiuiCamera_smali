.class public final synthetic Lcj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lxh/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/List;Lxh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/h;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput p2, p0, Lcj/h;->b:I

    iput-object p3, p0, Lcj/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcj/h;->d:Lxh/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcj/h;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget v1, p0, Lcj/h;->b:I

    iget-object v2, p0, Lcj/h;->c:Ljava/util/List;

    iget-object p0, p0, Lcj/h;->d:Lxh/c;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->zh(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/List;Lxh/c;Landroid/view/View;)V

    return-void
.end method
