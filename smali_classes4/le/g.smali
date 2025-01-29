.class public final synthetic Lle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/l;


# direct methods
.method public synthetic constructor <init>(Lle/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g;->a:Lle/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/g;->a:Lle/l;

    invoke-static {p0}, Lle/l;->g(Lle/l;)V

    return-void
.end method
