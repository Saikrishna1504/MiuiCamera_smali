.class public final synthetic Le6/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/q0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt0/q0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/xb;->a:Lt0/q0;

    iput-boolean p2, p0, Le6/xb;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/xb;->a:Lt0/q0;

    iget-boolean p0, p0, Le6/xb;->b:Z

    check-cast p1, La7/i2;

    invoke-static {v0, p0, p1}, Le6/hd;->y4(Lt0/q0;ZLa7/i2;)V

    return-void
.end method
