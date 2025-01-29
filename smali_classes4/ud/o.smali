.class public final synthetic Lud/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/r;


# direct methods
.method public synthetic constructor <init>(Lud/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/o;->a:Lud/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lud/o;->a:Lud/r;

    invoke-static {p0}, Lud/r;->a(Lud/r;)V

    return-void
.end method
