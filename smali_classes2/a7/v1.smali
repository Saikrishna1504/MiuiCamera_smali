.class public interface abstract La7/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()La7/v1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/v1;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/v1;

    return-object v0
.end method


# virtual methods
.method public abstract N8(Ljava/lang/String;J)V
.end method

.method public abstract ug(Lu7/a;)V
.end method

.method public abstract w9()V
.end method
