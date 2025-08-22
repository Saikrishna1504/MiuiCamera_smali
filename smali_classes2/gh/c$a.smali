.class public final Lgh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgh/c$a;->a:Lgh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lgh/a$a;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/c$a;->a:Lgh/c;

    invoke-virtual {v0, p1, p2}, Lgh/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
