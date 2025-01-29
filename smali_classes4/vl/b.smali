.class public Lvl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/b$a;
    }
.end annotation


# static fields
.field public static a:Lwl/b;


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, Lvl/b;->a:Lwl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwl/b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Lvl/b$a;)V
    .locals 1

    sget-object v0, Lvl/b;->a:Lwl/b;

    if-nez v0, :cond_1

    sget-boolean v0, Lwm/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwl/c;

    invoke-direct {v0}, Lwl/c;-><init>()V

    sput-object v0, Lvl/b;->a:Lwl/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lwl/d;

    invoke-direct {v0}, Lwl/d;-><init>()V

    sput-object v0, Lvl/b;->a:Lwl/b;

    :cond_1
    :goto_0
    sget-object v0, Lvl/b;->a:Lwl/b;

    invoke-interface {v0, p0, p1, p2}, Lwl/b;->a(Landroid/view/View;Landroid/view/View;Lvl/b$a;)V

    const/4 p0, 0x0

    sput-object p0, Lvl/b;->a:Lwl/b;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V
    .locals 1

    sget-object v0, Lvl/b;->a:Lwl/b;

    if-nez v0, :cond_1

    sget-boolean v0, Lwm/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwl/c;

    invoke-direct {v0}, Lwl/c;-><init>()V

    sput-object v0, Lvl/b;->a:Lwl/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lwl/d;

    invoke-direct {v0}, Lwl/d;-><init>()V

    sput-object v0, Lvl/b;->a:Lwl/b;

    :cond_1
    :goto_0
    sget-object v0, Lvl/b;->a:Lwl/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lwl/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V

    return-void
.end method
