.class public final synthetic Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldj/f;


# direct methods
.method public synthetic constructor <init>(Ldj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/b;->a:Ldj/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldj/b;->a:Ldj/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ldj/f;->a(Ldj/f;Ljava/lang/Boolean;)V

    return-void
.end method
