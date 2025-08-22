.class public final Lyo/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpo/c;

.field public final b:Lpo/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpo/b;Lpo/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo/u$a;->a:Lpo/c;

    iput-object p1, p0, Lyo/u$a;->b:Lpo/b;

    iput-boolean p3, p0, Lyo/u$a;->c:Z

    return-void
.end method
