.class public final synthetic Lrj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/r;


# direct methods
.method public synthetic constructor <init>(Lrj/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/n;->a:Lrj/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrj/n;->a:Lrj/r;

    invoke-static {p0}, Lrj/r;->j(Lrj/r;)V

    return-void
.end method
