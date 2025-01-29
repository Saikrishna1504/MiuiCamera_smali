.class public final synthetic Le6/od;
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

    iput-object p1, p0, Le6/od;->a:Le6/de;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/od;->a:Le6/de;

    check-cast p1, La7/b0;

    invoke-static {p0, p1}, Le6/de;->l0(Le6/de;La7/b0;)V

    return-void
.end method
