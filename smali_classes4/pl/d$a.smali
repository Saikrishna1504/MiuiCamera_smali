.class public Lpl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/d;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpl/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpl/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lpl/d;->c(Landroid/content/Context;)V

    iget-object p0, p0, Lpl/d$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lpl/d;->a(Landroid/content/Context;)V

    return-void
.end method
