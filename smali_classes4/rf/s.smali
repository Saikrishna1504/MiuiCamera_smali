.class public final synthetic Lrf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrf/t$a;


# direct methods
.method public synthetic constructor <init>(Lrf/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/s;->a:Lrf/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrf/s;->a:Lrf/t$a;

    invoke-static {p0}, Lrf/t$a;->a(Lrf/t$a;)V

    return-void
.end method
