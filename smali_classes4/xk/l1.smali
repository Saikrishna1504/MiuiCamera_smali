.class public final Lxk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/m1;


# instance fields
.field public final a:Lxk/d2;


# direct methods
.method public constructor <init>(Lxk/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/l1;->a:Lxk/d2;

    return-void
.end method


# virtual methods
.method public getList()Lxk/d2;
    .locals 0

    iget-object p0, p0, Lxk/l1;->a:Lxk/d2;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
