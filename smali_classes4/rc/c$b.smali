.class public Lrc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lrc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lrc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lrc/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc/c$b;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lrc/c$b;->c:Lrc/f;

    return-void
.end method


# virtual methods
.method public a(Lrc/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lrc/c$b;->c:Lrc/f;

    invoke-virtual {v0, p1}, Lrc/f;->c(Lrc/k;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lrc/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lrc/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrc/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lrc/c$b;->c:Lrc/f;

    invoke-virtual {p0, p1, p2}, Lrc/f;->h(Lrc/p;Ljava/lang/Object;)V

    return-void
.end method
