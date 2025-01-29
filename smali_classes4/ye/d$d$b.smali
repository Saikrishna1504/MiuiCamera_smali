.class public Lye/d$d$b;
.super Lye/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lye/d$d;


# direct methods
.method public constructor <init>(Lye/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/d$d$b;->a:Lye/d$d;

    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lye/d$d;Lye/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lye/d$d$b;-><init>(Lye/d$d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
