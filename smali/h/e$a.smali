.class public Lh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/h<",
        "Lh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 0

    invoke-static {}, Lh/e;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lh/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/d;

    invoke-virtual {p0, p1}, Lh/e$a;->a(Lh/d;)V

    return-void
.end method
