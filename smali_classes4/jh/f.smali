.class public final synthetic Ljh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/f;->a:Ljh/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh/f;->a:Ljh/l;

    invoke-static {p0}, Ljh/l;->i(Ljh/l;)Lck/s;

    move-result-object p0

    return-object p0
.end method
