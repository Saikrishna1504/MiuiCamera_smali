.class public final synthetic Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/n$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr5/f;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr5/a;
    .locals 2

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    const v1, 0x7f140a8f

    iput v1, v0, Lr5/a$a;->c:I

    iget-boolean p0, p0, Lr5/f;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08051c

    goto :goto_0

    :cond_0
    const p0, 0x7f08051b

    :goto_0
    iput p0, v0, Lr5/a$a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result p0

    iput-boolean p0, v0, Lr5/a$a;->f:Z

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
