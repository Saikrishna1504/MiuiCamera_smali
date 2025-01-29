.class public final synthetic Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lei/e;

.field public final synthetic b:Ldh/d;


# direct methods
.method public synthetic constructor <init>(Lei/e;Ldh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/a;->a:Lei/e;

    iput-object p2, p0, Lei/a;->b:Ldh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lei/a;->a:Lei/e;

    iget-object p0, p0, Lei/a;->b:Ldh/d;

    check-cast p1, Ldh/c;

    invoke-static {v0, p0, p1}, Lei/e;->a(Lei/e;Ldh/d;Ldh/c;)V

    return-void
.end method
