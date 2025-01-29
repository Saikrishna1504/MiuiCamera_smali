.class public Lfi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyf/a;

.field public b:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lfi/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public b()Lyf/a;
    .locals 0

    iget-object p0, p0, Lfi/c;->a:Lyf/a;

    return-object p0
.end method

.method public c(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    iput-object p1, p0, Lfi/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public d(Lyf/a;)V
    .locals 0

    iput-object p1, p0, Lfi/c;->a:Lyf/a;

    return-void
.end method
