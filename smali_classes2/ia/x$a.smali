.class public Lia/x$a;
.super Lia/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lia/x;-><init>()V

    .line 4
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lia/x$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lia/x;-><init>()V

    .line 2
    iput-object p1, p0, Lia/x$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lia/x$a;->a:Ljava/lang/Class;

    return-object p0
.end method
