.class public final synthetic Le6/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Le6/ne;


# direct methods
.method public synthetic constructor <init>(Le6/ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ie;->a:Le6/ne;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/ie;->a:Le6/ne;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le6/ne;->d(Le6/ne;Ljava/lang/String;)V

    return-void
.end method
