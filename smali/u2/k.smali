.class public final synthetic Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/k;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lu2/k;->b:Z

    iput-object p3, p0, Lu2/k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lu2/k;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu2/k;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Lu2/k;->b:Z

    iget-object v2, p0, Lu2/k;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lu2/k;->d:Z

    check-cast p1, La7/v0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->S7(Landroid/net/Uri;ZLjava/lang/String;ZLa7/v0;)V

    return-void
.end method
