.class public final synthetic Lai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lai/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/d;->a:Lai/g;

    iput-object p2, p0, Lai/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lai/d;->a:Lai/g;

    iget-object p0, p0, Lai/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lai/g;->a(Lai/g;Ljava/util/ArrayList;)V

    return-void
.end method
