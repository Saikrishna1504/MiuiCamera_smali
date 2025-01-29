.class public interface abstract La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()La7/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/b;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/b;

    return-object v0
.end method


# virtual methods
.method public abstract Z3()I
.end method

.method public abstract aa()V
.end method

.method public abstract lc(Le0/a;)V
.end method

.method public abstract onASDChange(I)V
.end method
