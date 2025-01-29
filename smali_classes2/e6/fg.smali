.class public final synthetic Le6/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/kg;


# direct methods
.method public synthetic constructor <init>(Le6/kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/fg;->a:Le6/kg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/fg;->a:Le6/kg;

    check-cast p1, Lw6/g;

    invoke-static {p0, p1}, Le6/kg;->l0(Le6/kg;Lw6/g;)V

    return-void
.end method
