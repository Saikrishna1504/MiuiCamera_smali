.class public interface abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lb8/b;
.implements Lb8/d;
.implements Lb8/c;
.implements Lb8/f;
.implements Lea/a$l;


# direct methods
.method public static a()Lb8/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lb8/a;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lb8/a;

    return-object v0
.end method
