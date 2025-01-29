.class public final synthetic Le6/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/z9;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/z9;->a:Landroid/os/Bundle;

    check-cast p1, La7/z2;

    invoke-static {p0, p1}, Le6/ea;->w8(Landroid/os/Bundle;La7/z2;)V

    return-void
.end method
