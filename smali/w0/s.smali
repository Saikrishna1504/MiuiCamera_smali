.class public final synthetic Lw0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lw0/e0;


# direct methods
.method public synthetic constructor <init>(Lw0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/s;->a:Lw0/e0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lw0/s;->a:Lw0/e0;

    check-cast p1, Ld2/w$a;

    invoke-static {p0, p1}, Lw0/e0;->f(Lw0/e0;Ld2/w$a;)Z

    move-result p0

    return p0
.end method
