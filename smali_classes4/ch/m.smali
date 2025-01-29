.class public final synthetic Lch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lch/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/m;->a:Lch/j0;

    iput-object p2, p0, Lch/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch/m;->a:Lch/j0;

    iget-object p0, p0, Lch/m;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lch/j0;->f3(Lch/j0;Ljava/lang/String;)V

    return-void
.end method
