.class public Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a;


# instance fields
.field public a:Lui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 1

    const-string p0, "filePathToByte start"

    const-string v0, "XADataBin"

    invoke-static {v0, p0}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "filePathToByte finishes imagePath is empty"

    invoke-static {v0, p0}, Lxi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lxi/i;->l(Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, "filePathToByte finishes"

    invoke-static {v0, p1}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Lri/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/b<",
            "Lri/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonToAvatar start"

    const-string v1, "XADataBin"

    invoke-static {v1, v0}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvi/b;->a:Lui/b;

    if-nez v0, :cond_0

    new-instance v0, Lvi/a;

    invoke-direct {v0}, Lvi/a;-><init>()V

    iput-object v0, p0, Lvi/b;->a:Lui/b;

    :cond_0
    iget-object p0, p0, Lvi/b;->a:Lui/b;

    invoke-interface {p0, p1, p2}, Lui/b;->a(Ljava/lang/String;Lri/b;)V

    const-string p0, "jsonToAvatar finishes"

    invoke-static {v1, p0}, Lxi/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
