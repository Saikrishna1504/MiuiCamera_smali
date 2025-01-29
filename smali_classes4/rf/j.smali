.class public final synthetic Lrf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrf/l;


# direct methods
.method public synthetic constructor <init>(Lrf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/j;->a:Lrf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrf/j;->a:Lrf/l;

    invoke-static {p0}, Lrf/l;->m(Lrf/l;)V

    return-void
.end method
