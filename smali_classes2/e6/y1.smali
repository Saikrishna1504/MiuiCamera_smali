.class public final synthetic Le6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ea;


# direct methods
.method public synthetic constructor <init>(Le6/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/y1;->a:Le6/ea;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/y1;->a:Le6/ea;

    check-cast p1, Lcom/android/camera2/f;

    invoke-static {p0, p1}, Le6/ea;->Fi(Le6/ea;Lcom/android/camera2/f;)V

    return-void
.end method
