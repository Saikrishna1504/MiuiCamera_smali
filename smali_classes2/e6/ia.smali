.class public final synthetic Le6/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/ma;


# direct methods
.method public synthetic constructor <init>(Le6/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ia;->a:Le6/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/ia;->a:Le6/ma;

    invoke-static {p0}, Le6/ma;->E0(Le6/ma;)V

    return-void
.end method
