.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/o;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls4/o;->a:I

    check-cast p1, La7/e1;

    invoke-static {p0, p1}, Ls4/v;->T(ILa7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
