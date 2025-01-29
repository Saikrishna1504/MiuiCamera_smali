.class public final synthetic Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxn/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxn/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/a;->a:Lxn/b;

    iput p2, p0, Lxn/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxn/a;->a:Lxn/b;

    iget p0, p0, Lxn/a;->b:I

    invoke-static {v0, p0}, Lxn/b;->a(Lxn/b;I)V

    return-void
.end method
