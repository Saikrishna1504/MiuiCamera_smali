.class public final synthetic Ldj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldj/f;

.field public final synthetic b:Ldj/a;


# direct methods
.method public synthetic constructor <init>(Ldj/f;Ldj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/d;->a:Ldj/f;

    iput-object p2, p0, Ldj/d;->b:Ldj/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldj/d;->a:Ldj/f;

    iget-object p0, p0, Ldj/d;->b:Ldj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Ldj/f;->b(Ldj/f;Ldj/a;Ljava/lang/Boolean;)V

    return-void
.end method
