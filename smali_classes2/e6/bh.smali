.class public final synthetic Le6/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/hh;


# direct methods
.method public synthetic constructor <init>(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/bh;->a:Le6/hh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/bh;->a:Le6/hh;

    invoke-static {p0}, Le6/hh;->z2(Le6/hh;)V

    return-void
.end method
