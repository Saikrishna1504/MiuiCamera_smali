.class public Lz1/d$a;
.super Lke/a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d$a;->a:Lz1/d;

    invoke-direct {p0}, Lke/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Lz1/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned OFF"

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/d$a;->a:Lz1/d;

    invoke-static {v0}, Lz1/d;->e(Lz1/d;)Lne/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz1/d$a;->a:Lz1/d;

    invoke-static {p0}, Lz1/d;->e(Lz1/d;)Lne/c;

    move-result-object p0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Lye/d;->y(I)V

    :cond_0
    return-void
.end method
