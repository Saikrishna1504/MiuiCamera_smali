.class public final synthetic Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lok/l;


# direct methods
.method public synthetic constructor <init>(Lok/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->a:Lok/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc/c;->a:Lok/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lgc/d;->c(Lok/l;Ljava/lang/Throwable;)Lgc/d;

    move-result-object p0

    return-object p0
.end method
