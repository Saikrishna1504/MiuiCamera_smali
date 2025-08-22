.class public final Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Log/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Log/a$a;

    invoke-direct {v0, p0}, Log/a$a;-><init>(Log/a;)V

    iput-object v0, p0, Log/a;->b:Log/a$a;

    return-void
.end method
