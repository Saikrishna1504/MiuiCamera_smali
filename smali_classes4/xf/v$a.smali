.class public Lxf/v$a;
.super Li7/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lxf/v;


# direct methods
.method public constructor <init>(Lxf/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf/v$a;->j:Lxf/v;

    invoke-direct {p0, p2, p3}, Li7/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(JJ)V
    .locals 2

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p2, p0, Lxf/v$a;->j:Lxf/v;

    invoke-static {p2}, Lxf/v;->v(Lxf/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lxf/v$a;->j:Lxf/v;

    invoke-static {p0}, Lxf/v;->v(Lxf/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->c(I)V

    :cond_0
    return-void
.end method
