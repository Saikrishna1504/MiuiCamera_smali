.class public Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/c$b;,
        Lxn/c$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/content/Context;)Lxn/c$b;
    .locals 0

    invoke-static {p0}, Lxn/c$c;->a(Landroid/content/Context;)V

    invoke-static {}, Lxn/c$c;->b()Lxn/c$b;

    move-result-object p0

    return-object p0
.end method
