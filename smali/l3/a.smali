.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Ll3/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll3/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->a:Ll3/b;

    iput-object p2, p0, Ll3/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ll3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p0, p0, Ll3/a;->b:Ljava/util/List;

    invoke-static {v0, p0}, Ld3/c;->o(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
