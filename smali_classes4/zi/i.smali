.class public final synthetic Lzi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lzi/j$a;


# direct methods
.method public synthetic constructor <init>(Lzi/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/i;->a:Lzi/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lzi/i;->a:Lzi/j$a;

    invoke-static {p0}, Lzi/j$a;->c(Lzi/j$a;)V

    return-void
.end method
