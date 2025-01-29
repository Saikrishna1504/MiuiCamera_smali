.class public final synthetic Lsd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/l;


# direct methods
.method public synthetic constructor <init>(Lsd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/k;->a:Lsd/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsd/k;->a:Lsd/l;

    invoke-static {p0}, Lsd/l;->s(Lsd/l;)V

    return-void
.end method
