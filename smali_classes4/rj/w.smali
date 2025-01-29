.class public final synthetic Lrj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/x;


# direct methods
.method public synthetic constructor <init>(Lrj/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/w;->a:Lrj/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrj/w;->a:Lrj/x;

    invoke-static {p0}, Lrj/x;->g(Lrj/x;)V

    return-void
.end method
