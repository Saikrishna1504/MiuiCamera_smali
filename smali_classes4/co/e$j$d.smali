.class public final Lco/e$j$d;
.super Lco/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lco/e$j;


# direct methods
.method public constructor <init>(Lco/e$j;)V
    .locals 0

    iput-object p1, p0, Lco/e$j$d;->d:Lco/e$j;

    invoke-direct {p0, p1}, Lco/e$j$a;-><init>(Lco/e$j;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/e$j$a;->a()Lco/e$k;

    move-result-object p0

    iget-object p0, p0, Lco/e$k;->d:Ljava/lang/Object;

    return-object p0
.end method
