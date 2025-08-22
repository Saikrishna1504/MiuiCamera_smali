.class public final Ltb/a0$c;
.super Ltb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lsb/u;


# direct methods
.method public constructor <init>(Ltb/a0;Ljava/lang/Object;Lsb/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/a0;-><init>(Ltb/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Ltb/a0$c;->c:Lsb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    iget-object v0, p0, Ltb/a0$c;->c:Lsb/u;

    iget-object p0, p0, Ltb/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
