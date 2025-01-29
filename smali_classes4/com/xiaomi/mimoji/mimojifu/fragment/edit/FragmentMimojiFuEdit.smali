.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Ldg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:Lxf/x;

.field public C0:I

.field public D0:Lxf/y;

.field public E0:Lpg/h$t;

.field public F0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

.field public Y:Lpg/i;

.field public Z:Lpg/f;

.field public a0:I

.field public b:Landroid/content/Context;

.field public b0:Ljava/lang/String;

.field public c:Landroid/widget/Button;

.field public c0:Ljava/lang/String;

.field public d:Landroid/widget/Button;

.field public d0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/widget/TextView;

.field public e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/widget/TextView;

.field public volatile f0:Z

.field public g:Landroid/widget/LinearLayout;

.field public volatile g0:Z

.field public h:Landroid/widget/RelativeLayout;

.field public h0:I

.field public i:Landroid/widget/RelativeLayout;

.field public i0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

.field public j0:Log/c;

.field public k:Landroid/view/View;

.field public k0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;

.field public l:Landroid/widget/FrameLayout;

.field public l0:Lcom/google/gson/Gson;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Ljava/util/concurrent/CountDownLatch;

.field public n:Landroid/view/View;

.field public volatile n0:Z

.field public o:Lmiuix/appcompat/app/ProgressDialog;

.field public final o0:Landroid/os/Handler;

.field public p:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

.field public p0:Z

.field public q:Landroid/widget/TextView;

.field public q0:Z

.field public r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:Z

.field public t:Lmiuix/appcompat/app/AlertDialog;

.field public t0:Ljava/lang/String;

.field public u:I

.field public u0:Lpg/c;

.field public v0:Lqg/b$c;

.field public w:I

.field public w0:Lqg/b$c;

.field public x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

.field public x0:I

.field public y:Lcom/xiaomi/mimoji/mimojifu/bean/b;

.field public y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    const/16 v0, 0xcb

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c0:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Lcom/google/gson/Gson;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t0:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->z0:I

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->D0:Lxf/y;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->E0:Lpg/h$t;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->F0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    return-void
.end method

.method public static synthetic Bh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ei(La7/d1;)V

    return-void
.end method

.method public static synthetic Ch(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lcom/xiaomi/mimoji/mimojifu/bean/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Gi(Lcom/xiaomi/mimoji/mimojifu/bean/a;I)V

    return-void
.end method

.method public static synthetic Dh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Mi(La7/d1;)V

    return-void
.end method

.method public static synthetic Eh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Fi(ZZ)V

    return-void
.end method

.method public static synthetic Ei(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Fh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ki()V

    return-void
.end method

.method private synthetic Fi(ZZ)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "human.json"

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    const-string v3, "MIMOJI_FragmentMimojiFuEdit"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    move v6, v5

    :goto_0
    iget-object v7, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Bh()I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->setDataList(Ljava/util/List;)V

    iput-object v6, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    :cond_3
    iput-object v6, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Ljava/util/concurrent/CountDownLatch;

    iput-object v6, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    const/4 v0, -0x1

    iput v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->releaseRender()V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wi()V

    iput v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/16 v0, 0xcb

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lzg/y;->u()Lzg/y;

    move-result-object v9

    invoke-virtual {v9}, Lzg/y;->o()Lpg/c;

    move-result-object v9

    invoke-virtual {v9}, Lpg/c;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzg/y;->u()Lzg/y;

    move-result-object v10

    invoke-virtual {v10}, Lzg/y;->o()Lpg/c;

    move-result-object v10

    invoke-virtual {v10}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lug/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v10, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v8, v9}, Lxf/w;->h(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    const-string v9, "attr_mimoji_type"

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->yi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v9

    invoke-virtual {v9}, Lzg/y;->o()Lpg/c;

    move-result-object v9

    invoke-virtual {v9}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyf/a$b;

    invoke-direct {v10}, Lyf/a$b;-><init>()V

    iget v11, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const-string v12, "key_mimoji_edit_save"

    const-string v13, "attr_mimoji_edit_count"

    if-ne v11, v0, :cond_7

    const-string v9, " from create"

    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8}, Lq7/a;->B2(Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "MIMOJI_CREATE"

    invoke-static {v8, v4}, Le6/ga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lxf/w;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    new-instance v12, Ljava/io/File;

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v13

    invoke-virtual {v13}, Lzg/y;->o()Lpg/c;

    move-result-object v13

    invoke-virtual {v13}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Le6/ga;->c(Ljava/io/File;Ljava/io/File;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    invoke-static {v14, v11, v2, v2}, Le6/ga;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lcom/android/camera/e3;->Z8(J)V

    :cond_5
    invoke-static {v13}, Le6/ga;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "id"

    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "placeholder"

    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "downloadState"

    invoke-virtual {v13, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_3
    if-lt v4, v6, :cond_6

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v2

    invoke-virtual {v2}, Li7/i;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v2, "mimojifu  copy create fail"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, v9

    move-object v9, v8

    goto :goto_5

    :cond_7
    const-string v2, "from edit"

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8}, Lq7/a;->B2(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v9

    :goto_5
    invoke-virtual {v10, v9}, Lyf/a$b;->x(Ljava/lang/String;)Lyf/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "originPhoto.jpg"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyf/a$b;->y(Ljava/lang/String;)Lyf/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyf/a$b;->F(Ljava/lang/String;)Lyf/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lyf/a$b;->t()Lyf/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Li7/h;->setState(I)V

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :cond_8
    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_9

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {v0, v7}, Lxf/x;->k(I)I

    move-result v0

    invoke-interface {v2, v0}, Ldg/g;->I0(I)V

    invoke-interface {v2}, Lcom/android/camera/i5$a;->releaseRender()V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    sget-object v2, Lpg/a$d;->b:Lpg/a$d;

    invoke-virtual {v0, v2}, Lzg/y;->Y(Lpg/a$d;)V

    goto :goto_7

    :cond_9
    iget v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    invoke-interface {v2, v6, v5}, Ldg/g;->Y(IZ)V

    :cond_b
    :goto_7
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, La7/n;->sb()V

    :cond_c
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    if-eqz v0, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-static {v0, v5}, Lfg/d;->b(Landroid/view/View;Z)Z

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxg/b0;

    invoke-direct {v1}, Lxg/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ni()V

    return-void
.end method

.method private synthetic Gi(Lcom/xiaomi/mimoji/mimojifu/bean/a;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectListener position  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Log/c;

    invoke-virtual {v0}, Log/c;->h()V

    invoke-virtual {p0, p1, p2, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Pi(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V

    return-void
.end method

.method public static synthetic Hh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ii()V

    return-void
.end method

.method public static synthetic Hi(Ldg/g;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-interface {p0}, Ldg/g;->fg()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ih()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Oi()V

    return-void
.end method

.method private synthetic Ii()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFuEdit"

    const-string v3, " onAvatarBindEnd "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Z

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v1

    invoke-virtual {v1}, Lzg/y;->M()V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v1

    invoke-virtual {v1}, Lzg/y;->H()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/bean/a;->l()[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b()Lqg/b$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Qi(ILqg/b$c;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Z

    :goto_0
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    invoke-static {p0, v0}, Lfg/d;->b(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic Jh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ji()V

    return-void
.end method

.method private synthetic Ji()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfg/d;->b(Landroid/view/View;Z)Z

    return-void
.end method

.method public static synthetic Kh(Ldg/g;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Hi(Ldg/g;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Ki()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfg/d;->b(Landroid/view/View;Z)Z

    return-void
.end method

.method public static synthetic Lh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Li()V

    return-void
.end method

.method private synthetic Li()V
    .locals 5

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->q()Lpg/a$d;

    move-result-object v0

    sget-object v1, Lpg/a$d;->c:Lpg/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xi()V

    return-void

    :cond_0
    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->o()Lpg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lpg/c;

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->g()Z

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzg/y;->V(Z)V

    const-string v0, " cover gone "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->i(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Pi(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Mi(La7/d1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Nh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    return-object p0
.end method

.method private synthetic Ni()V
    .locals 3

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxg/a0;

    invoke-direct {v1}, Lxg/a0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->yi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_sticker_pack"

    const-string v2, "edit"

    invoke-static {v0, v1, v2}, Lq7/a;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    invoke-interface {v0}, Ldg/b;->te()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    return-void
.end method

.method public static synthetic Oh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Log/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Log/c;

    return-object p0
.end method

.method public static synthetic Oi()V
    .locals 2

    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldg/c$a;->M8(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Ph(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic Qh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q0:Z

    return p0
.end method

.method public static synthetic Rh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q0:Z

    return p1
.end method

.method public static synthetic Sh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    return p0
.end method

.method public static synthetic Th(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lqg/b$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:Lqg/b$c;

    return-object p0
.end method

.method public static synthetic Uh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ILqg/b$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Qi(ILqg/b$c;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Z

    return p0
.end method

.method public static synthetic Wh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ti()V

    return-void
.end method

.method public static synthetic Xh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic Yh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    return p0
.end method

.method public static synthetic Zh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->z0:I

    return p0
.end method

.method public static synthetic ai(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lqg/b$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    return-object p0
.end method

.method public static synthetic bi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->A0:J

    return-wide v0
.end method

.method public static synthetic ci(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->A0:J

    return-wide p1
.end method

.method public static synthetic di(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Z

    return p1
.end method

.method public static synthetic ei(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lpg/i;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y:Lpg/i;

    return-object p0
.end method

.method public static synthetic fi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lpg/i;)Lpg/i;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y:Lpg/i;

    return-object p1
.end method

.method public static synthetic gi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lpg/f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z:Lpg/f;

    return-object p0
.end method

.method public static synthetic hi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lpg/f;)Lpg/f;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z:Lpg/f;

    return-object p1
.end method

.method public static synthetic ii(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lcom/xiaomi/mimoji/mimojifu/bean/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y:Lcom/xiaomi/mimoji/mimojifu/bean/b;

    return-object p0
.end method

.method public static synthetic ji(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lcom/xiaomi/mimoji/mimojifu/bean/b;)Lcom/xiaomi/mimoji/mimojifu/bean/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y:Lcom/xiaomi/mimoji/mimojifu/bean/b;

    return-object p1
.end method

.method public static synthetic ki(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    return p0
.end method

.method public static synthetic li(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wi()V

    return-void
.end method

.method public static synthetic mi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->C0:I

    return p0
.end method

.method public static synthetic ni(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->C0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->C0:I

    return v0
.end method

.method public static synthetic oi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    return-object p0
.end method

.method public static synthetic pi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic qi(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ri(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic si(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n0:Z

    return p0
.end method

.method public static synthetic ti(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n0:Z

    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->q(I)V

    :cond_0
    return-void
.end method

.method public final Ai()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    new-instance v1, Lxg/y;

    invoke-direct {v1, p0}, Lxg/y;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->k(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->setLastSelectPosition(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Zi()I

    const/16 v0, 0xc9

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    :goto_0
    return-void
.end method

.method public final Bi(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b05e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    const v0, 0x7f0b0479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;

    :cond_0
    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    new-instance v4, Lxg/x;

    invoke-direct {v4, v0}, Lxg/x;-><init>(Ldg/g;)V

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$g;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    const v0, 0x7f0b0313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0b053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroid/widget/Button;

    aput-object v4, v2, v3

    const v4, 0x7f06008e

    invoke-static {v4, v2}, Lh0/j;->p(I[Landroid/view/View;)V

    new-array v2, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d:Landroid/widget/Button;

    aput-object v4, v2, v3

    const v4, 0x7f060090

    invoke-static {v4, v2}, Lh0/j;->p(I[Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroid/widget/Button;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d:Landroid/widget/Button;

    aput-object v5, v4, v0

    invoke-static {v4}, Lcom/android/camera/g6;->e5([Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0198

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q:Landroid/widget/TextView;

    :cond_1
    const v0, 0x7f0b0488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->setInitScroll(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    new-instance p1, Log/c;

    invoke-direct {p1}, Log/c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Log/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, p0, v2}, Log/c;->b(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public Ci()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Di()Z
    .locals 1

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Gc(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->p()V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object p1

    invoke-virtual {p1}, Lzg/y;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    new-instance v0, Lxg/z;

    invoke-direct {v0, p0}, Lxg/z;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Mh()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lpg/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    invoke-virtual {v0, v2}, Lpg/c;->j(Lqg/b$c;)Lpg/i;

    move-result-object v0

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    invoke-virtual {v2, v0, v3}, Lzg/y;->L(Lpg/i;Lqg/b$c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    invoke-static {}, Lvg/a;->j()Lvg/a;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    invoke-virtual {v3, v4, v1}, Lvg/a;->m(Lqg/b$c;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzg/y;->h(Lqg/b$c;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EachRendIcon fuAvatar isCommitSuccess false . generateAvatarIcon :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->D0:Lxf/y;

    invoke-interface {v0, p0}, Ldg/b;->A3(Lxf/y;)V

    :cond_3
    return-void
.end method

.method public P0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Pi(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTypeConfigSelect = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Dh(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->F0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Eh(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b0313

    invoke-virtual {p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Dh(I)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->wh(Lcom/xiaomi/mimoji/mimojifu/bean/a;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    return-void
.end method

.method public final Qi(ILqg/b$c;)V
    .locals 10

    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfg/c;->c(JI)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->A0:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqg/b;->a(Lqg/b$c;)Lqg/b$b;

    move-result-object v0

    :goto_0
    move-object v9, v0

    invoke-static {p2}, Lqg/b;->a(Lqg/b$c;)Lqg/b$b;

    move-result-object v7

    invoke-static {}, Lvg/a;->j()Lvg/a;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lvg/a;->i(Lqg/b$c;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->z0:I

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->E0:Lpg/h$t;

    invoke-virtual {v0, v1}, Lzg/y;->X(Lpg/h$t;)V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v4

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lzg/y;->K(ILqg/b$c;Lqg/b$b;Lqg/b$c;Lqg/b$b;)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    return-void
.end method

.method public final Ri(ILqg/b$c;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Di()Z

    move-result p3

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q0:Z

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:Lqg/b$c;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiFuEdit"

    const-string p2, "renderIcon: isNeedWait"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Qi(ILqg/b$c;)V

    return-void
.end method

.method public final Si()V
    .locals 2

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->w()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->v0:Lqg/b$c;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Qi(ILqg/b$c;)V

    return-void
.end method

.method public Te(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Ti()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y:Lpg/i;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z:Lpg/f;

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzg/y;->N(Z)V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->o()Lpg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lpg/c;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    if-ltz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->yh()V

    :cond_0
    return-void
.end method

.method public Ui()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Xi()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v1

    invoke-virtual {v1}, Lzg/y;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "originPhoto.jpg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Si()V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Z

    return-void
.end method

.method public V2(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Vi(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wi()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const v2, 0x7f130756

    goto :goto_0

    :cond_2
    const v2, 0x7f130757

    goto :goto_0

    :cond_3
    const v2, 0x7f130759

    :goto_0
    if-ne v2, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$c;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;I)V

    const p1, 0x7f130736

    invoke-virtual {v0, p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$b;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    const v2, 0x7f130713

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public W1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    return-void
.end method

.method public Wi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lxg/v;

    invoke-direct {v1, p0}, Lxg/v;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    new-instance v0, Lxg/w;

    invoke-direct {v0}, Lxg/w;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Xi()V
    .locals 0

    return-void
.end method

.method public Yi(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMimojiEdit\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Z

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y:Lpg/i;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Z:Lpg/f;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ldg/g;->setDisableSingleTapUp(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->releaseRender()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Bi(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/g6;->E2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t0:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-static {v0, v2}, Lfg/d;->b(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    invoke-static {v0, v2}, Lfg/d;->b(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->resetConfig()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$a;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ai()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Wi()V

    :goto_1
    return-void
.end method

.method public final Zi()I
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->j:[[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu/bean/a;->j:[[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/a;

    invoke-direct {v3, v2}, Lcom/xiaomi/mimoji/mimojifu/bean/a;-><init>([Lcom/xiaomi/mimoji/mimojifu/bean/a$a;)V

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/bean/a;->m(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhg/c;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v3}, Lhg/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lhg/c;->g(F)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu/bean/a;

    invoke-virtual {v2}, Lhg/c;->c()F

    move-result v2

    invoke-virtual {v3}, Lhg/c;->b()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhg/c;->b()F

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Lhg/c;->h(F)V

    invoke-virtual {v3, v0}, Lhg/c;->f(I)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(Lhg/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p0

    return p0
.end method

.method public ad()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public aj(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, -0x1

    const v2, 0x7f0707b2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq p1, v4, :cond_1

    const/4 v5, 0x6

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lh1/a;->w()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v5, v2

    div-int/2addr v5, v0

    iput v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v2, 0x7f1307ae

    const v5, 0x7f060880

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Di()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->h0()V

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldg/b;->A3(Lxf/y;)V

    :cond_3
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130713

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060887

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :pswitch_4
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1307ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ce(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->zi(ZZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fb

    return p0
.end method

.method public i3()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->f()I

    move-result p1

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    const/16 v1, 0xc9

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xcb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ldg/g;->I0(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldg/d;->u9(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Yi(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ldg/g;->I0(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vi(Lyf/a;I)V

    :goto_0
    return-void
.end method

.method public la()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:I

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const/16 v2, 0xcb

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eq p1, v2, :cond_4

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v5, :cond_3

    :cond_2
    invoke-virtual {p0, v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vi(I)V

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vi(I)V

    return v0

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vi(I)V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->B0:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vi(I)V

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ci()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "MIMOJI_FragmentMimojiFuEdit"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick: tv_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const/16 v3, 0xc9

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vi(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xcb

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vi(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Di()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "btn_reset: isNeedWait"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Z

    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:Z

    const-string p1, "btn_reset: notNeedWait"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object p1

    invoke-virtual {p1}, Lzg/y;->M()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ti()V

    const-string p0, "edit_reset"

    const-string p1, "edit"

    invoke-static {p0, p1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const-string p1, "onClick: btn_save_finish"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ui()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const-string p1, "onClick: btn_create_emoticon"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Wi()V

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ldg/g;->I0(I)V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: btn_confirm"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->aj(I)V

    const-string p0, "preview_mid_save"

    const-string p1, "preview_mid"

    invoke-static {p0, p1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ec -> :sswitch_3
        0x7f0b00ee -> :sswitch_2
        0x7f0b00f2 -> :sswitch_1
        0x7f0b07a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->C0:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onSurfaceViewPause()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    new-instance v1, Lxg/d0;

    invoke-direct {v1, p0}, Lxg/d0;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceViewResume()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    new-instance v1, Lxg/u;

    invoke-direct {v1, p0}, Lxg/u;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    new-instance v1, Lxg/c0;

    invoke-direct {v1, p0}, Lxg/c0;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const-string p1, "mimoji edit timeout"

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->zi(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public rc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    return p0
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Ldg/c;

    invoke-virtual {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lpg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lzg/y;->u()Lzg/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lzg/y;->u()Lzg/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzg/y;->d0(Lpg/c;)V

    :cond_0
    return-void
.end method

.method public resetConfig()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ui()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Di()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n0:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const/16 v2, 0xcb

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->zi(ZZ)V

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Ldg/c;

    invoke-virtual {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public vg(ILqg/b$c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ri(ILqg/b$c;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "refreshIcon: wait setupCompleted"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public vi(Lyf/a;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xi()V

    invoke-static {}, La7/r;->impl2()La7/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La7/r;->Lc()Z

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, La7/b3;->disableMenuItem(Z[I)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Yi(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
    .end array-data
.end method

.method public final wi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->t:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public x7(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final xi()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfg/d;->b(Landroid/view/View;Z)Z

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:I

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_0

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->o()Lpg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lpg/c;

    invoke-virtual {v0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->o()Lpg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lpg/c;

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzg/y;->V(Z)V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06030d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lzg/y;->Z(I)V

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->b0:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lzg/y;->e0(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final yi()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object p0

    invoke-virtual {p0}, Lzg/y;->o()Lpg/c;

    move-result-object p0

    const-string v0, "custom"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v1, "human"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "person"

    goto :goto_2

    :cond_4
    const-string p0, ""

    :cond_5
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zi(ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eee1  goBack   (boolean backToCreate, boolean isSave) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eee2  goBack   (boolean backToCreate, boolean isSave) : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:Landroid/os/Handler;

    new-instance v1, Lxg/t;

    invoke-direct {v1, p0, p2, p1}, Lxg/t;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
