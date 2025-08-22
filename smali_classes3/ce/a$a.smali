.class public final Lce/a$a;
.super Lbk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
