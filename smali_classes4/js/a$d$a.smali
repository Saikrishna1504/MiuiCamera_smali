.class public final Ljs/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/a$d;-><init>(Ljs/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljs/a$d;


# direct methods
.method public constructor <init>(Ljs/a$d;)V
    .locals 0

    iput-object p1, p0, Ljs/a$d$a;->a:Ljs/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Ljs/a$d$a;->a:Ljs/a$d;

    iget-object p0, p0, Ljs/a$c;->a:Ljs/a$a;

    invoke-virtual {p0, p1, p2}, Ljs/a$a;->a(J)V

    return-void
.end method
