.class public final synthetic Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->a3(La7/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
