.class public final synthetic Lzf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyf/d;


# direct methods
.method public synthetic constructor <init>(Lyf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/n;->a:Lyf/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzf/n;->a:Lyf/d;

    check-cast p1, Ldg/b;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Sh(Lyf/d;Ldg/b;)V

    return-void
.end method
