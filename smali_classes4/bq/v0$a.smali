.class public final Lbq/v0$a;
.super Lbq/v0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lbq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/i<",
            "Lgp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbq/v0;


# direct methods
.method public constructor <init>(Lbq/v0;JLbq/j;)V
    .locals 0

    iput-object p1, p0, Lbq/v0$a;->d:Lbq/v0;

    invoke-direct {p0, p2, p3}, Lbq/v0$c;-><init>(J)V

    iput-object p4, p0, Lbq/v0$a;->c:Lbq/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lgp/l;->a:Lgp/l;

    iget-object v1, p0, Lbq/v0$a;->c:Lbq/i;

    iget-object p0, p0, Lbq/v0$a;->d:Lbq/v0;

    invoke-interface {v1, p0, v0}, Lbq/i;->r(Lbq/x;Lgp/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbq/v0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbq/v0$a;->c:Lbq/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
