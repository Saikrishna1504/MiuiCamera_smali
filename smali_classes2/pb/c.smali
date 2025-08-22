.class public interface abstract Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$a;
    }
.end annotation


# static fields
.field public static final G:Lfb/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/k$d;

    invoke-direct {v0}, Lfb/k$d;-><init>()V

    sput-object v0, Lpb/c;->G:Lfb/k$d;

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lpb/z;Ljava/lang/Class;)Lfb/r$b;
.end method

.method public abstract b(Lrb/h;Ljava/lang/Class;)Lfb/k$d;
.end method

.method public abstract c()Lpb/w;
.end method

.method public abstract d()Lxb/h;
.end method

.method public abstract getMetadata()Lpb/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lpb/h;
.end method
