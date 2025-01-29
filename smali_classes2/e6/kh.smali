.class public final synthetic Le6/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/mh;


# direct methods
.method public synthetic constructor <init>(Le6/mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/kh;->a:Le6/mh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/kh;->a:Le6/mh;

    invoke-static {p0}, Le6/mh;->a(Le6/mh;)V

    return-void
.end method
