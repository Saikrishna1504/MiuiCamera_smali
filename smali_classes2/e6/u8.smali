.class public final synthetic Le6/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw0/g1;


# direct methods
.method public synthetic constructor <init>(ZLw0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le6/u8;->a:Z

    iput-object p2, p0, Le6/u8;->b:Lw0/g1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Le6/u8;->a:Z

    iget-object p0, p0, Le6/u8;->b:Lw0/g1;

    check-cast p1, La7/d1;

    invoke-static {v0, p0, p1}, Le6/ea;->tj(ZLw0/g1;La7/d1;)V

    return-void
.end method
