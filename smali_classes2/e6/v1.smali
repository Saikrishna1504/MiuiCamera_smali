.class public final synthetic Le6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Le6/ea;


# direct methods
.method public synthetic constructor <init>(Le6/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/v1;->a:Le6/ea;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/v1;->a:Le6/ea;

    invoke-static {p0, p1}, Le6/ea;->dj(Le6/ea;Ljava/lang/Object;)V

    return-void
.end method
