.class public final synthetic Lch/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:Lch/j0;

.field public final synthetic b:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lch/j0;Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e0;->a:Lch/j0;

    iput-object p2, p0, Lch/e0;->b:Lyf/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lch/e0;->a:Lch/j0;

    iget-object p0, p0, Lch/e0;->b:Lyf/a;

    invoke-static {v0, p0}, Lch/j0;->a3(Lch/j0;Lyf/a;)Lck/s;

    move-result-object p0

    return-object p0
.end method
