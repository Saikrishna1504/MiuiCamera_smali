.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Led/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpd/a;

.field public final c:Lid/a;

.field public final d:Lgp/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Landroid/app/Application;

    iput-object p2, p0, Led/b;->b:Lpd/a;

    new-instance p1, Lid/a;

    invoke-direct {p1}, Lid/a;-><init>()V

    iput-object p1, p0, Led/b;->c:Lid/a;

    new-instance p1, Led/a;

    invoke-direct {p1, p0}, Led/a;-><init>(Led/b;)V

    invoke-static {p1}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object p1

    iput-object p1, p0, Led/b;->d:Lgp/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lid/a$a;

    invoke-direct {v0, p1, p2}, Lid/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Led/b;->c:Lid/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lid/a;->a:Lid/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
