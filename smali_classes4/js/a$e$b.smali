.class public final Ljs/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/a$e;-><init>(Ljs/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljs/a$e;


# direct methods
.method public constructor <init>(Ljs/a$e;)V
    .locals 0

    iput-object p1, p0, Ljs/a$e$b;->a:Ljs/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Ljs/a$e$b;->a:Ljs/a$e;

    iget-object p0, p0, Ljs/a$c;->a:Ljs/a$a;

    invoke-virtual {p0, p1, p2}, Ljs/a$a;->a(J)V

    return-void
.end method
