.class public final synthetic Leg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leg/k;


# direct methods
.method public synthetic constructor <init>(Leg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/i;->a:Leg/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leg/i;->a:Leg/k;

    check-cast p1, La7/b3;

    invoke-static {p0, p1}, Leg/k;->d(Leg/k;La7/b3;)V

    return-void
.end method
