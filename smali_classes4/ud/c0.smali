.class public final synthetic Lud/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/d0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lud/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/c0;->a:Lud/d0;

    iput-object p2, p0, Lud/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lud/c0;->a:Lud/d0;

    iget-object p0, p0, Lud/c0;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lud/d0;->b(Lud/d0;Ljava/util/List;)V

    return-void
.end method
