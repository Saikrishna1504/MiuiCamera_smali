.class public final Ldi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/d;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    iput-object p1, p0, Ldi/d$a;->a:Ldi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldi/d$a;->a:Ldi/d;

    invoke-virtual {p0}, Ldi/d;->d()V

    return-void
.end method
