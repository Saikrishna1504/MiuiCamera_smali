.class public abstract Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;
.implements Lt9/c$a;


# instance fields
.field public final a:Lt9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt9/c;

    invoke-direct {v0, p0}, Lt9/c;-><init>(Lt9/c$a;)V

    iput-object v0, p0, Lr9/a;->a:Lt9/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lt9/a;)V
.end method
