.class public Lrc/q$e$a;
.super Lrc/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/q$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/q<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrc/q$e;


# direct methods
.method public constructor <init>(Lrc/q$e;)V
    .locals 0

    iput-object p1, p0, Lrc/q$e$a;->e:Lrc/q$e;

    iget-object p1, p1, Lrc/q$e;->a:Lrc/q;

    invoke-direct {p0, p1}, Lrc/q$f;-><init>(Lrc/q;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lrc/q$f;->a()Lrc/q$g;

    move-result-object p0

    iget-object p0, p0, Lrc/q$g;->f:Ljava/lang/Object;

    return-object p0
.end method
