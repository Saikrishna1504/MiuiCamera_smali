.class public final Lco/e$h$d;
.super Lco/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lco/e$h;


# direct methods
.method public constructor <init>(Lco/e$h;)V
    .locals 0

    iput-object p1, p0, Lco/e$h$d;->d:Lco/e$h;

    invoke-direct {p0, p1}, Lco/e$h$a;-><init>(Lco/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/e$h$a;->a()Lco/e$k;

    move-result-object p0

    iget-object p0, p0, Lco/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method
