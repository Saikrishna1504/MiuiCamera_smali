.class public final synthetic Lle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lle/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/h;->a:Lle/l;

    iput-object p2, p0, Lle/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lle/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lle/h;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lle/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lle/h;->a:Lle/l;

    iget-object v1, p0, Lle/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lle/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lle/h;->d:Landroid/net/Uri;

    iget-boolean p0, p0, Lle/h;->e:Z

    invoke-static {v0, v1, v2, v3, p0}, Lle/l;->h(Lle/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method
