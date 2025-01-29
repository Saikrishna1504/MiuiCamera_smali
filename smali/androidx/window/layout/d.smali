.class public final synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lzk/f;


# direct methods
.method public synthetic constructor <init>(Lzk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/d;->a:Lzk/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/d;->a:Lzk/f;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a(Lzk/f;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
