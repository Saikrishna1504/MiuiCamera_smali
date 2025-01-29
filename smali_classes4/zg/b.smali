.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldg/a;


# direct methods
.method public synthetic constructor <init>(ZLdg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg/b;->a:Z

    iput-object p2, p0, Lzg/b;->b:Ldg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lzg/b;->a:Z

    iget-object p0, p0, Lzg/b;->b:Ldg/a;

    invoke-static {v0, p0}, Lzg/v;->F1(ZLdg/a;)V

    return-void
.end method
