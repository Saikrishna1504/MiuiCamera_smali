.class public final synthetic Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a$a;


# instance fields
.field public final synthetic a:Laf/d$d;


# direct methods
.method public synthetic constructor <init>(Laf/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->a:Laf/d$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laf/f;->a:Laf/d$d;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Laf/d$d;->b(Laf/d$d;Landroid/view/View;)V

    return-void
.end method
