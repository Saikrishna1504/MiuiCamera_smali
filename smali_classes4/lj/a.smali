.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj/b;


# direct methods
.method public synthetic constructor <init>(Llj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->a:Llj/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Llj/a;->a:Llj/b;

    invoke-static {p0}, Llj/b;->a(Llj/b;)V

    return-void
.end method
