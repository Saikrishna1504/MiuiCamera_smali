.class public final Ldo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/a$a;,
        Ldo/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldo/b$b<",
        "Ldo/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo/b<",
            "Ldo/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo/b;

    invoke-direct {v0, p0}, Ldo/b;-><init>(Ldo/b$b;)V

    iput-object v0, p0, Ldo/a;->a:Ldo/b;

    return-void
.end method
