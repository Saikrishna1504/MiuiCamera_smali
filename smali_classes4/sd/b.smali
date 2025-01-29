.class public final synthetic Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/h;


# direct methods
.method public synthetic constructor <init>(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->a:Lsd/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsd/b;->a:Lsd/h;

    invoke-static {p0}, Lsd/h;->u(Lsd/h;)V

    return-void
.end method
