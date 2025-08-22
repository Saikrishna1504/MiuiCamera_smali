.class public final Lwt/c$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt/c;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwt/c;


# direct methods
.method public constructor <init>(Lwt/c;)V
    .locals 0

    iput-object p1, p0, Lwt/c$c;->a:Lwt/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwt/c$c;->a:Lwt/c;

    invoke-virtual {p0}, Lwt/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwt/c$c;->a:Lwt/c;

    invoke-virtual {p0, p1}, Lwt/c;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lwt/c$c;->a:Lwt/c;

    iget-object p0, p0, Lwt/c;->g:Lwt/c$f;

    instance-of v0, p0, Lwt/c$f;

    if-eqz v0, :cond_0

    new-instance v0, Lwt/c$f$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lwt/c$f$d;-><init>(Lwt/c$f;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lwt/c$g$d;

    check-cast p0, Lwt/c$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lwt/c$g$d;-><init>(Lwt/c$g;)V

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwt/c$c;->a:Lwt/c;

    invoke-virtual {p0}, Lwt/c;->size()I

    move-result p0

    return p0
.end method
