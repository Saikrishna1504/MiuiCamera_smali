.class public final L饽饱饳餰饳饷餰饺饻饨饷饽饻餰饚饫饽饶饿饳饮饁饹饲;
.super L縅縉縋繈縋縏繈縂縃縐縏縅縃繈縢縓縅縎縇縋縖;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L縅縉縋繈縋縏繈縂縃縐縏縅縃繈縢縓縅縎縇縋縖;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u5374\u536b\u5367\u536b"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u537c\u5312\u5304\u5374\u5356\u534b\u5304\u5311\u5363"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
