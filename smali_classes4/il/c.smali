.class public final synthetic Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lil/c;->b:J

    iput-boolean p4, p0, Lil/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljl/a;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    iget-object v0, p0, Lil/c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lil/c;->b:J

    iget-boolean p0, p0, Lil/c;->c:Z

    invoke-interface {p1, v0, v1, v2, p0}, Ljl/e;->u0(Ljava/lang/String;JZ)V

    return-void
.end method
