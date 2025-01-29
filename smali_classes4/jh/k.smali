.class public final synthetic Ljh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/k;->a:Ljh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljh/k;->a:Ljh/l;

    invoke-static {p0}, Ljh/l;->c(Ljh/l;)V

    return-void
.end method
