.class public final synthetic Lnj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj/l;


# direct methods
.method public synthetic constructor <init>(Lnj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/i;->a:Lnj/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnj/i;->a:Lnj/l;

    invoke-static {p0}, Lnj/l;->c(Lnj/l;)V

    return-void
.end method
