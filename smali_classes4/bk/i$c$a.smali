.class public final Lbk/i$c$a;
.super Lbk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lbk/i$c;


# direct methods
.method public constructor <init>(Lbk/i$c;)V
    .locals 0

    iput-object p1, p0, Lbk/i$c$a;->f:Lbk/i$c;

    invoke-direct {p0}, Lbk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lbk/i$c$a;->f:Lbk/i$c;

    iget-object p0, p0, Lbk/i$c;->k:Lbk/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
