.class public Lvd/e$a;
.super Lye/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/b<",
        "Lvd/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lye/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvd/e$a;->c()Lvd/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lvd/e;
    .locals 1

    new-instance p0, Lvd/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvd/e;-><init>(Lvd/e$a;)V

    return-object p0
.end method
