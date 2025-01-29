.class public final synthetic Le6/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/kd;


# direct methods
.method public synthetic constructor <init>(Le6/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/id;->a:Le6/kd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/id;->a:Le6/kd;

    invoke-static {p0}, Le6/kd;->e(Le6/kd;)V

    return-void
.end method
