.class public final Lrt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur/c;


# direct methods
.method public constructor <init>(Lur/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/b;->a:Lur/c;

    return-void
.end method


# virtual methods
.method public final a(Lur/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lrt/b;->a:Lur/c;

    if-nez v0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lur/c;->a(Lur/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyr/a;)V

    :goto_0
    return-void
.end method
