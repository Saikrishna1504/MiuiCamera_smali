.class public final synthetic Le6/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La7/b0;


# direct methods
.method public synthetic constructor <init>(La7/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/cg;->a:La7/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/cg;->a:La7/b0;

    check-cast p1, Lc7/i;

    invoke-static {p0, p1}, Le6/kg;->f3(La7/b0;Lc7/i;)V

    return-void
.end method
