.class public Lmj/c;
.super Lmj/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkj/e;)V
    .locals 0

    invoke-direct {p0}, Lmj/d;-><init>()V

    iput-object p1, p0, Lmj/d;->a:Lkj/e;

    invoke-virtual {p0}, Lmj/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmj/c;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KaleidoscopeRendererAttribute"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lmj/c;->b:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "[%s] mKaleidoscopeId:(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
