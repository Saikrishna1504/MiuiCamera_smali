.class public final synthetic Lol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol/h;


# direct methods
.method public synthetic constructor <init>(Lol/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/g;->a:Lol/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lol/g;->a:Lol/h;

    invoke-static {p0}, Lol/h;->a(Lol/h;)V

    return-void
.end method
