.class public final Lvk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/n;->f(Lvk/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lpk/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/g;


# direct methods
.method public constructor <init>(Lvk/g;)V
    .locals 0

    iput-object p1, p0, Lvk/n$a;->a:Lvk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lvk/n$a;->a:Lvk/g;

    invoke-interface {p0}, Lvk/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
