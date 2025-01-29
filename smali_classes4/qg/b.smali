.class public abstract Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/b$d;,
        Lqg/b$b;,
        Lqg/b$c;
    }
.end annotation


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqg/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f130786
        0x7f130777
        0x7f13076a
        0x7f130752
        0x7f13079c
        0x7f13079f
        0x7f13076d
        0x7f130772
        0x7f13079d
        0x7f130771
        0x7f13078c
        0x7f13076b
        0x7f1307a3
        0x7f130799
    .end array-data
.end method

.method public static a(Lqg/b$c;)Lqg/b$b;
    .locals 1

    sget-object v0, Lqg/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lqg/b$b;->g:Lqg/b$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lqg/b$b;->f:Lqg/b$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lqg/b$b;->e:Lqg/b$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lqg/b$b;->d:Lqg/b$b;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lqg/b$b;->c:Lqg/b$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lqg/b$b;->b:Lqg/b$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lqg/b$b;->a:Lqg/b$b;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
