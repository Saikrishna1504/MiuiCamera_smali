.class public final synthetic Leg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h;->a:Lyf/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Leg/h;->a:Lyf/a;

    check-cast p1, La7/z2;

    invoke-static {p0, p1}, Leg/k;->e(Lyf/a;La7/z2;)V

    return-void
.end method
