.class public final synthetic Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/b;


# direct methods
.method public synthetic constructor <init>(Lbg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/a;->a:Lbg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbg/a;->a:Lbg/b;

    invoke-static {p0}, Lbg/b;->d(Lbg/b;)V

    return-void
.end method
