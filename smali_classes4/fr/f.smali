.class public final synthetic Lfr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lfr/g;


# direct methods
.method public synthetic constructor <init>(Lfr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/f;->a:Lfr/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lfr/f;->a:Lfr/g;

    invoke-static {p0}, Lfr/g;->u(Lfr/g;)V

    return-void
.end method
