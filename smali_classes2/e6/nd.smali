.class public final synthetic Le6/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/de;


# direct methods
.method public synthetic constructor <init>(Le6/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/nd;->a:Le6/de;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/nd;->a:Le6/de;

    check-cast p1, La7/q1;

    invoke-static {p0, p1}, Le6/de;->e(Le6/de;La7/q1;)V

    return-void
.end method
