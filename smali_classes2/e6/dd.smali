.class public final synthetic Le6/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/dd;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le6/dd;->a:Landroid/view/MotionEvent;

    check-cast p1, La7/l0;

    invoke-static {p0, p1}, Le6/hd;->l(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
