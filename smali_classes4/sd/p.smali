.class public final synthetic Lsd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsd/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/p;->a:Lsd/s;

    iput-object p2, p0, Lsd/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsd/p;->a:Lsd/s;

    iget-object p0, p0, Lsd/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lsd/s;->a(Lsd/s;Ljava/lang/String;)V

    return-void
.end method
