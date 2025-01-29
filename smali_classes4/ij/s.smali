.class public final synthetic Lij/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lij/d0;


# direct methods
.method public synthetic constructor <init>(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/s;->a:Lij/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lij/s;->a:Lij/d0;

    check-cast p1, Lrj/s;

    invoke-static {p0, p1}, Lij/d0;->o(Lij/d0;Lrj/s;)V

    return-void
.end method
