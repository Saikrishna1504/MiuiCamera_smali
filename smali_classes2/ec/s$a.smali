.class public final Lec/s$a;
.super Lzb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzb/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lzb/g;-><init>()V

    iput-object p1, p0, Lec/s$a;->a:Lzb/g;

    iput-object p2, p0, Lec/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpb/c;)Lzb/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lec/s$a;->a:Lzb/g;

    invoke-virtual {p0}, Lzb/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lfb/c0$a;
    .locals 0

    iget-object p0, p0, Lec/s$a;->a:Lzb/g;

    invoke-virtual {p0}, Lzb/g;->c()Lfb/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/e;Lnb/b;)Lnb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lnb/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lec/s$a;->a:Lzb/g;

    invoke-virtual {p0, p1, p2}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/e;Lnb/b;)Lnb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lec/s$a;->a:Lzb/g;

    invoke-virtual {p0, p1, p2}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object p0

    return-object p0
.end method
