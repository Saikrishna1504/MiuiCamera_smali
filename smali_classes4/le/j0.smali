.class public final synthetic Lle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/t0;

.field public final synthetic b:Lle/x;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lle/t0;Lle/x;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/j0;->a:Lle/t0;

    iput-object p2, p0, Lle/j0;->b:Lle/x;

    iput-boolean p3, p0, Lle/j0;->c:Z

    iput-object p4, p0, Lle/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lle/j0;->a:Lle/t0;

    iget-object v1, p0, Lle/j0;->b:Lle/x;

    iget-boolean v2, p0, Lle/j0;->c:Z

    iget-object p0, p0, Lle/j0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lle/t0;->c(Lle/t0;Lle/x;ZLjava/lang/String;)V

    return-void
.end method
