.class public Lye/d$d$a;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lye/d$d;


# direct methods
.method public constructor <init>(Lye/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/d$d$a;->a:Lye/d$d;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lye/d$d;Lye/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lye/d$d$a;-><init>(Lye/d$d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lye/d$d$a;->a:Lye/d$d;

    invoke-static {p0}, Lye/d$d;->j(Lye/d$d;)Lye/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lye/d;->l(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
