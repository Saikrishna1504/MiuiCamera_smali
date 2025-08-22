.class public interface abstract Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lb8/b;
.implements Ly7/o1;
.implements Ly7/l1;
.implements Lal/a;
.implements Ly7/m1;
.implements Lal/e;
.implements Lb8/c;
.implements Lal/b;
.implements Lea/a$l;


# direct methods
.method public static a()Lal/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lal/c;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lal/c;

    return-object v0
.end method
