.class public Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzj/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lzj/b;->c()Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    :cond_0
    sget-object v0, Lzj/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;
    .locals 2

    sget-object v0, Lzj/b;->b:Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzj/a;->a:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzj/b;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud41a\ud416\ud414\ud457\ud414\ud410\ud457\ud41d\ud41c\ud40f\ud410\ud41a\ud41c\ud457"

    invoke-static {v1}, Lpc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzj/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lzj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpc/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    sput-object v0, Lzj/b;->b:Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lzj/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    invoke-direct {v0}, Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;-><init>()V

    sput-object v0, Lzj/b;->b:Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lzj/b;->a:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lzj/b;->b:Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lzj/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lzj/b;->c()Lᩆᩊᩈᨋᩈᩌᨋᩁᩀᩓᩌᩆᩀᨋᩦᩊᩈᩈᩊᩋ;

    :cond_0
    sget-object v0, Lzj/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
