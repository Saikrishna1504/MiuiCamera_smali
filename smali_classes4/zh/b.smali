.class public final synthetic Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lok/l;


# direct methods
.method public synthetic constructor <init>(Lok/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/b;->a:Lok/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzh/b;->a:Lok/l;

    invoke-static {p0, p1}, Lzh/c;->a(Lok/l;Ljava/lang/Object;)V

    return-void
.end method
