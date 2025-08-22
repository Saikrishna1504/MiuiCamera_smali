.class public interface abstract Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lse/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lvu/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lse/b<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lvu/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lvu/o;
        value = "/cloud/app/getData2"
    .end annotation
.end method
