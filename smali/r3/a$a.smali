.class public final Lr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a;->f()Ld3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a$a;
    }
.end annotation


# instance fields
.field public b:Lr3/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lt7/a;
    .locals 0

    iget-object p1, p0, Lr3/a$a;->b:Lr3/a$a$a;

    if-nez p1, :cond_0

    new-instance p1, Lr3/a$a$a;

    invoke-direct {p1}, Lr3/a$a$a;-><init>()V

    iput-object p1, p0, Lr3/a$a;->b:Lr3/a$a$a;

    :cond_0
    iget-object p0, p0, Lr3/a$a;->b:Lr3/a$a$a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
