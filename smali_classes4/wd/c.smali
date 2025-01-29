.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd/d;

.field public final synthetic b:Lwd/b;


# direct methods
.method public synthetic constructor <init>(Lwd/d;Lwd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Lwd/d;

    iput-object p2, p0, Lwd/c;->b:Lwd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwd/c;->a:Lwd/d;

    iget-object p0, p0, Lwd/c;->b:Lwd/b;

    invoke-static {v0, p0}, Lwd/d;->b(Lwd/d;Lwd/b;)V

    return-void
.end method
