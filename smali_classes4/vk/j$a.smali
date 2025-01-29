.class public final Lvk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/j;->b(Lok/p;)Lvk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok/p;


# direct methods
.method public constructor <init>(Lok/p;)V
    .locals 0

    iput-object p1, p0, Lvk/j$a;->a:Lok/p;

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

    iget-object p0, p0, Lvk/j$a;->a:Lok/p;

    invoke-static {p0}, Lvk/j;->a(Lok/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
