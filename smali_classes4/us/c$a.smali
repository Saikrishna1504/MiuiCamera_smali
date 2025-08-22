.class public final Lus/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lus/c;


# direct methods
.method public constructor <init>(Lus/c;)V
    .locals 0

    iput-object p1, p0, Lus/c$a;->a:Lus/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lus/c$a;->a:Lus/c;

    invoke-virtual {p0}, Lus/a;->a()V

    return-void
.end method
