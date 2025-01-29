.class public final synthetic Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol/f;


# direct methods
.method public synthetic constructor <init>(Lol/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/a;->a:Lol/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lol/a;->a:Lol/f;

    invoke-static {p0}, Lol/f;->b(Lol/f;)V

    return-void
.end method
