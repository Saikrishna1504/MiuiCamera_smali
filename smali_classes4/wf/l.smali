.class public final synthetic Lwf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/l;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iput-object p2, p0, Lwf/l;->b:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lwf/l;->c:Z

    iput-boolean p4, p0, Lwf/l;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lwf/l;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v1, p0, Lwf/l;->b:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lwf/l;->c:Z

    iget-boolean v3, p0, Lwf/l;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Jh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method
