.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/v;

.field public final synthetic b:Z

.field public final synthetic c:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lxf/v;ZLyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->a:Lxf/v;

    iput-boolean p2, p0, Lxf/a;->b:Z

    iput-object p3, p0, Lxf/a;->c:Lyf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxf/a;->a:Lxf/v;

    iget-boolean v1, p0, Lxf/a;->b:Z

    iget-object p0, p0, Lxf/a;->c:Lyf/a;

    invoke-static {v0, v1, p0}, Lxf/v;->j(Lxf/v;ZLyf/a;)V

    return-void
.end method
