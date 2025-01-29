.class public abstract Lcom/android/camera/WatermarkEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;


# instance fields
.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic C8(Lt6/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->fa(Lt6/a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D9(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->V8()V

    return-void
.end method

.method public static synthetic E8(Lcom/android/camera/WatermarkEditActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->ma(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic F8(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->jb(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W7(Lcom/android/camera/WatermarkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->pa(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fa(Lt6/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lt6/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic ma(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/WatermarkEditActivity;->Ta(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->V8()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130413

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/s5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic pa(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->I8()V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->hb()V

    return-void
.end method

.method public static synthetic r8(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->F9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w8(Lcom/android/camera/WatermarkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->D9(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B9()V
    .locals 5

    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->y9()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0b035a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f0b00f8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/android/camera/h6;

    invoke-direct {v3, p0}, Lcom/android/camera/h6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b025c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Ra()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    new-instance v3, Lv8/e$a;

    invoke-direct {v3}, Lv8/e$a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->k9()Landroid/text/InputFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcom/android/camera/WatermarkEditActivity$a;

    invoke-direct {v1, p0}, Lcom/android/camera/WatermarkEditActivity$a;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Y8()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v1, Lt6/a;

    invoke-direct {v1}, Lt6/a;-><init>()V

    new-instance v2, Lt6/c;

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lt6/c;-><init>(Landroid/view/View;)V

    new-instance v3, Lt6/d;

    invoke-direct {v3, v0}, Lt6/d;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/i6;

    invoke-direct {v2, p0}, Lcom/android/camera/i6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/j6;

    invoke-direct {v2, v1}, Lcom/android/camera/j6;-><init>(Lt6/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/k6;

    invoke-direct {v1, p0}, Lcom/android/camera/k6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->s9()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/WatermarkEditActivity$b;

    invoke-direct {v3, p0}, Lcom/android/camera/WatermarkEditActivity$b;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/l6;

    invoke-direct {v1, p0}, Lcom/android/camera/l6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->hb()V

    new-instance v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-direct {v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->i(Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public C2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public Fa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->hb()V

    return-void
.end method

.method public Ra()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Ta(Ljava/lang/String;)V
.end method

.method public V8()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public abstract Y8()Ljava/lang/String;
.end method

.method public final hb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final jb(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->t9(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->p9()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f130e7e

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f11000e

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->p9()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->p9()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f11000f

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const p1, 0x7f13010f

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract k9()Landroid/text/InputFilter;
.end method

.method public lb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->j7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh1/a;->x0(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/b3;->P(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/g6;->D2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Fa()Z

    move-result p1

    const v0, 0x7f0e0022

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lg8/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->B9()V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/android/camera/g6;->P4(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->g(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public abstract p9()I
.end method

.method public abstract s9()Ljava/lang/String;
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->g(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public abstract t9(Ljava/lang/String;)I
.end method

.method public abstract y9()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method
