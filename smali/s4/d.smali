.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls4/d;->a:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Ls4/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
