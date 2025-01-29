.class public final Lxk/z1$a;
.super Lxk/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lxk/z1;

.field public final f:Lxk/z1$b;

.field public final g:Lxk/u;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk/z1;Lxk/z1$b;Lxk/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxk/y1;-><init>()V

    iput-object p1, p0, Lxk/z1$a;->e:Lxk/z1;

    iput-object p2, p0, Lxk/z1$a;->f:Lxk/z1$b;

    iput-object p3, p0, Lxk/z1$a;->g:Lxk/u;

    iput-object p4, p0, Lxk/z1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxk/z1$a;->u(Ljava/lang/Throwable;)V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lxk/z1$a;->e:Lxk/z1;

    iget-object v0, p0, Lxk/z1$a;->f:Lxk/z1$b;

    iget-object v1, p0, Lxk/z1$a;->g:Lxk/u;

    iget-object p0, p0, Lxk/z1$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lxk/z1;->u(Lxk/z1;Lxk/z1$b;Lxk/u;Ljava/lang/Object;)V

    return-void
.end method
