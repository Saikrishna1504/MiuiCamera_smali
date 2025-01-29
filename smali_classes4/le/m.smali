.class public final synthetic Lle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/o;


# direct methods
.method public synthetic constructor <init>(Lle/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/m;->a:Lle/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/m;->a:Lle/o;

    invoke-static {p0}, Lle/o;->g(Lle/o;)V

    return-void
.end method
