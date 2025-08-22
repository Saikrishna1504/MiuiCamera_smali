.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/c$a;
    }
.end annotation


# instance fields
.field public final a:Lje/c$a;

.field public b:Lje/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lje/c$a;

    invoke-direct {v0}, Lje/c$a;-><init>()V

    iput-object v0, p0, Lje/c;->a:Lje/c$a;

    return-void
.end method
