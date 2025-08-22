.class public final L襜襐襒褑襒襖褑襛襚襉襖襜襚褑襥襖襍襜襐襑襠襇;
.super L㤑㤝㤟㥜㤟㤛㥜㤖㤗㤄㤛㤑㤗㥜㤨㤛㤀㤑㤝㤜;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㤑㤝㤟㥜㤟㤛㥜㤖㤗㤄㤛㤑㤗㥜㤨㤛㤀㤑㤝㤜;-><init>()V

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

    const-string v2, "\u5376\u5361\u5360\u5369\u536d"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u536a\u534b\u5350\u5341\u5304\u5315\u5317\u5304\u5374\u5356\u534b\u530f\u5304\u5365\u5365\u5374\u5361"

    invoke-static {v2}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
