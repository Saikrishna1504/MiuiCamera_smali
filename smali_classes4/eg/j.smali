.class public final synthetic Leg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg/k;


# direct methods
.method public synthetic constructor <init>(Leg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/j;->a:Leg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Leg/j;->a:Leg/k;

    invoke-static {p0}, Leg/k;->l(Leg/k;)V

    return-void
.end method
