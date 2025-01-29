.class public final synthetic Lai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/g;


# direct methods
.method public synthetic constructor <init>(Lai/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/f;->a:Lai/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lai/f;->a:Lai/g;

    invoke-static {p0}, Lai/g;->b(Lai/g;)V

    return-void
.end method
