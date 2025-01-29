.class public final synthetic Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/c$i;


# direct methods
.method public synthetic constructor <init>(Lne/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->a:Lne/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/i;->a:Lne/c$i;

    invoke-static {p0}, Lne/c$i;->d(Lne/c$i;)V

    return-void
.end method
