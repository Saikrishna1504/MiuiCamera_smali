.class public final synthetic Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrf/h;


# direct methods
.method public synthetic constructor <init>(Lrf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/d;->a:Lrf/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrf/d;->a:Lrf/h;

    invoke-static {p0}, Lrf/h;->F1(Lrf/h;)V

    return-void
.end method
