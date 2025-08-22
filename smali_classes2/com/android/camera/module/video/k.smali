.class public final synthetic Lcom/android/camera/module/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/FastMotionModule;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly7/l2;

.field public final synthetic e:Lcom/android/camera/module/video/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Ly7/l2;Lcom/android/camera/module/video/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/k;->a:Lcom/android/camera/module/video/FastMotionModule;

    iput-wide p2, p0, Lcom/android/camera/module/video/k;->b:J

    iput-object p4, p0, Lcom/android/camera/module/video/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/module/video/k;->d:Ly7/l2;

    iput-object p6, p0, Lcom/android/camera/module/video/k;->e:Lcom/android/camera/module/video/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/video/k;->a:Lcom/android/camera/module/video/FastMotionModule;

    iget-wide v1, p0, Lcom/android/camera/module/video/k;->b:J

    iget-object v3, p0, Lcom/android/camera/module/video/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/video/k;->d:Ly7/l2;

    iget-object v5, p0, Lcom/android/camera/module/video/k;->e:Lcom/android/camera/module/video/y;

    move-object v6, p1

    check-cast v6, Ly7/c3;

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/video/FastMotionModule;->qi(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Ly7/l2;Lcom/android/camera/module/video/y;Ly7/c3;)V

    return-void
.end method
