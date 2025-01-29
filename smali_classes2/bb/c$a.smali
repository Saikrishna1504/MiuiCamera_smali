.class public Lbb/c$a;
.super Lye/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/g<",
        "Lij/a$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lbb/c$a;->b:Lbb/c;

    invoke-direct {p0}, Lye/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbb/c$a;->c()Lij/a$j;

    move-result-object p0

    return-object p0
.end method

.method public c()Lij/a$j;
    .locals 6

    iget-object v0, p0, Lbb/c$a;->b:Lbb/c;

    invoke-static {v0}, Lbb/c;->c(Lbb/c;)Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    move-result-object v0

    invoke-virtual {v0}, Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;->O1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbb/c$a;->b:Lbb/c;

    invoke-static {p0}, Lbb/c;->c(Lbb/c;)Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    move-result-object p0

    invoke-virtual {p0}, Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;->e0()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayColorSpace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "persist.vendor.EnableP3ColorSpace"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lye/e;->e(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROP_P3_ENABLED: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lij/a;->e:Lij/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_0

    if-nez v1, :cond_0

    const-string p0, "Display P3 disabled by property"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lij/a$j;->c:Lij/a$j;

    return-object p0

    :cond_0
    new-instance v1, Lij/a$j;

    invoke-direct {v1, v0, p0}, Lij/a$j;-><init>(II)V

    return-object v1
.end method
