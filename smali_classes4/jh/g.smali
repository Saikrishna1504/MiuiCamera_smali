.class public final synthetic Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:Ljh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g;->a:Ljh/l;

    iput-object p2, p0, Ljh/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/g;->a:Ljh/l;

    iget-object p0, p0, Ljh/g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ljh/l;->d(Ljh/l;Ljava/lang/String;)Lck/s;

    move-result-object p0

    return-object p0
.end method
