.class public final synthetic Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzi/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lok/l;


# direct methods
.method public synthetic constructor <init>(Lzi/d;Ljava/util/ArrayList;Ljava/lang/String;Lok/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/c;->a:Lzi/d;

    iput-object p2, p0, Lzi/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lzi/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lzi/c;->d:Lok/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzi/c;->a:Lzi/d;

    iget-object v1, p0, Lzi/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lzi/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lzi/c;->d:Lok/l;

    invoke-static {v0, v1, v2, p0}, Lzi/d;->o(Lzi/d;Ljava/util/ArrayList;Ljava/lang/String;Lok/l;)V

    return-void
.end method
