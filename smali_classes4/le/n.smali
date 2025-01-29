.class public final synthetic Lle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/o$a;


# direct methods
.method public synthetic constructor <init>(Lle/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/n;->a:Lle/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/n;->a:Lle/o$a;

    invoke-static {p0}, Lle/o$a;->a(Lle/o$a;)V

    return-void
.end method
