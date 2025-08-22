.class public final Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgp/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lvc/h;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    sput-object v0, Luc/a;->a:Lvc/h;

    new-instance v0, Lvc/h;

    new-instance v3, Lvc/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvc/k;-><init>(I)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v1, v5}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v3, Lvc/h;

    new-instance v6, Lvc/k;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lvc/k;-><init>(I)V

    invoke-direct {v3, v1, v6, v1, v5}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v6, Lvc/h;

    new-instance v8, Lvc/a;

    invoke-direct {v8}, Lvc/a;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v6, v1, v1, v8, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v8, Lvc/h;

    new-instance v10, Lvc/f;

    invoke-direct {v10}, Lvc/f;-><init>()V

    invoke-direct {v8, v1, v1, v10, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v10, Lvc/h;

    new-instance v11, Lvc/e;

    invoke-direct {v11}, Lvc/e;-><init>()V

    invoke-direct {v10, v1, v1, v11, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v11, Lvc/h;

    new-instance v12, Lvc/g;

    const-string v13, "Redmi 12R"

    invoke-direct {v12, v13}, Lvc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1, v1, v12, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v12, Lvc/h;

    new-instance v13, Lvc/g;

    const-string v14, "\u5376\u5341\u5340\u5349\u534d\u5304\u5315\u5317\u5376\u5304\u5311\u5363"

    invoke-static {v14}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lvc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v1, v13, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v13, Lvc/h;

    new-instance v14, Lvc/g;

    const-string v15, "\u5374\u536b\u5367\u536b\u5304\u537c\u5313"

    invoke-static {v15}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lvc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v1, v1, v14, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v14, Lvc/h;

    new-instance v15, Lvc/l;

    invoke-direct {v15}, Lvc/l;-><init>()V

    invoke-direct {v14, v1, v1, v15, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v15, Lvc/h;

    new-instance v2, Lvc/c;

    invoke-direct {v2}, Lvc/c;-><init>()V

    invoke-direct {v15, v1, v1, v2, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v2, Lvc/h;

    new-instance v5, Lvc/i;

    invoke-direct {v5}, Lvc/i;-><init>()V

    new-instance v4, Lvc/k;

    invoke-direct {v4, v7}, Lvc/k;-><init>(I)V

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v1, v7}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    new-instance v4, Lvc/h;

    new-instance v5, Lvc/b;

    invoke-direct {v5}, Lvc/b;-><init>()V

    invoke-direct {v4, v1, v1, v5, v9}, Lvc/h;-><init>(Lvc/i;Lvc/k;Lvc/d;I)V

    const/16 v1, 0x14

    new-array v5, v1, [Lgp/f;

    const-string v16, "\u5345\u5343\u5345\u5350\u5341"

    invoke-static/range {v16 .. v16}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    const-string v1, "\u5349\u5345\u5356\u5346\u5348\u5341"

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v5, v1

    const-string v1, "\u5349\u5345\u5356\u5357"

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const-string v1, "\u5357\u5350\u5345\u5356"

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v9

    const-string v1, "\u535e\u534b\u5356\u534a"

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const-string v1, "\u5349\u534d\u5356\u534b"

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const-string v1, "\u5357\u5354\u5356\u534d\u534a\u5343"

    invoke-static {v1}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lgp/f;

    invoke-direct {v7, v1, v0}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const-string v0, "\u5340\u5351\u5347\u534c\u5345\u5349\u5354"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v3}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v0, "\u5356\u534b\u5340\u534d\u534a"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v3}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const-string v0, "\u5346\u5341\u5356\u535d\u5348"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v2}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const-string v0, "\u5347\u534d\u5350\u5356\u534d\u534a\u5341"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v2}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const-string v0, "\u535e\u534d\u5356\u5347\u534b\u534a"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v6}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const-string v0, "\u5357\u534f\u535d"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v11}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const-string v0, "\u5357\u5351\u534a\u5357\u5350\u534b\u534a\u5341"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v14}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const-string v0, "\u5343\u534b\u5348\u5340"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v15}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const-string v0, "\u5341\u5349\u5341\u5356\u5345\u5348\u5340"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v4}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const-string v0, "\u5347\u534b\u5356\u534b\u5350"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v8}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const-string v0, "\u5345\u5356\u534d\u5357\u5350\u534b\u5350\u5348\u5341"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v10}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const-string v0, "\u5349\u5345\u5348\u5345\u5347\u534c\u534d\u5350\u5341"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v13}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const-string v0, "\u5345\u534d\u5356"

    invoke-static {v0}, Lb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgp/f;

    invoke-direct {v1, v0, v12}, Lgp/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v5, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Lbq/t;->v(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, v5}, Lhp/b0;->S(Ljava/util/HashMap;[Lgp/f;)V

    sput-object v0, Luc/a;->b:Ljava/util/Map;

    sget-object v0, Luc/a$a;->a:Luc/a$a;

    invoke-static {v0}, Lrt/c;->g(Lsp/a;)Lgp/i;

    move-result-object v0

    sput-object v0, Luc/a;->c:Lgp/i;

    return-void
.end method
