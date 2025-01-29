.class public final synthetic Lso/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/g$b$a;

.field public final synthetic b:Lso/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lso/g$b$a;Lso/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/i;->a:Lso/g$b$a;

    iput-object p2, p0, Lso/i;->b:Lso/d;

    iput-object p3, p0, Lso/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lso/i;->a:Lso/g$b$a;

    iget-object v1, p0, Lso/i;->b:Lso/d;

    iget-object p0, p0, Lso/i;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lso/g$b$a;->c(Lso/g$b$a;Lso/d;Ljava/lang/Throwable;)V

    return-void
.end method
