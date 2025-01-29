.class public final synthetic Le6/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/kd;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Le6/kd;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/jd;->a:Le6/kd;

    iput-object p2, p0, Le6/jd;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le6/jd;->a:Le6/kd;

    iget-object p0, p0, Le6/jd;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Le6/kd;->d(Le6/kd;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
