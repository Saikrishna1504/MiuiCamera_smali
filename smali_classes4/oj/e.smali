.class public final synthetic Loj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loj/g;


# direct methods
.method public synthetic constructor <init>(Loj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/e;->a:Loj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loj/e;->a:Loj/g;

    invoke-static {p0}, Loj/g;->e(Loj/g;)V

    return-void
.end method
