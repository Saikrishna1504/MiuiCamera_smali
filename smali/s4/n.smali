.class public final synthetic Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/n;->a:I

    iput p2, p0, Ls4/n;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/n;->a:I

    iget p0, p0, Ls4/n;->b:I

    check-cast p1, La7/e1;

    invoke-static {v0, p0, p1}, Ls4/v;->E0(IILa7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
