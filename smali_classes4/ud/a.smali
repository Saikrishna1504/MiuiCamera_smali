.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lud/b;


# direct methods
.method public synthetic constructor <init>(Lud/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a;->a:Lud/b;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lud/a;->a:Lud/b;

    invoke-static {p0, p1}, Lud/b;->L(Lud/b;Landroid/media/ImageReader;)V

    return-void
.end method
