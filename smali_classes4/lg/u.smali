.class public final synthetic Llg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iput-boolean p2, p0, Llg/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/u;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-boolean p0, p0, Llg/u;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->Ch(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Z)V

    return-void
.end method
