.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/StretchablePickerPreference$c;
    }
.end annotation


# instance fields
.field public k:Lan/a;

.field public l:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field public m:Landroid/content/Context;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    sget v0, Lfn/i;->stretchablePickerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lan/a;

    invoke-direct {v0}, Lan/a;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lan/a;

    .line 3
    invoke-virtual {v0}, Lan/a;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->r:J

    .line 4
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->m:Landroid/content/Context;

    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->l:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 6
    sget-object v0, Lfn/o;->StretchablePickerPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lfn/o;->StretchablePickerPreference_show_lunar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->n:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic A(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->B(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    return-void
.end method

.method public static synthetic f(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->A(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lmiuix/preference/StretchablePickerPreference;)Lan/a;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lan/a;

    return-object p0
.end method

.method public static synthetic i(Lmiuix/preference/StretchablePickerPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/StretchablePickerPreference;->o:Z

    return p0
.end method

.method public static synthetic l(Lmiuix/preference/StretchablePickerPreference;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->E(ZJ)V

    return-void
.end method

.method public static synthetic m(Lmiuix/preference/StretchablePickerPreference;J)J
    .locals 0

    iput-wide p1, p0, Lmiuix/preference/StretchablePickerPreference;->r:J

    return-wide p1
.end method

.method public static synthetic n(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic o(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public static synthetic s(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->B(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    return-void
.end method


# virtual methods
.method public final B(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->E(ZJ)V

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->o:Z

    return-void
.end method

.method public C(J)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->m:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->w(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final D(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final E(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->C(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->D(J)V

    :goto_0
    return-void
.end method

.method public final F(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    new-instance v0, Lmiuix/preference/StretchablePickerPreference$a;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lfn/l;->lunar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lfn/l;->datetime_picker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    sget v3, Lfn/l;->lunar_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    sget v4, Lfn/l;->lunar_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->n:Z

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/StretchablePickerPreference;->y()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_2

    new-instance v0, Lfn/p;

    invoke-direct {v0, p0, v3, v2}, Lfn/p;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/preference/StretchablePickerPreference;->z()I

    move-result v0

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->r:J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0, v3, v2}, Lmiuix/preference/StretchablePickerPreference;->u(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->o:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->E(ZJ)V

    invoke-virtual {p0, v2}, Lmiuix/preference/StretchablePickerPreference;->F(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method

.method public final u(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    new-instance v0, Lmiuix/preference/StretchablePickerPreference$b;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/StretchablePickerPreference$b;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final w(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->l:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lan/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lan/a;->T(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lan/a;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lan/a;->T(I)I

    move-result v2

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lan/a;

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lan/a;->T(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lmiuix/pickerwidget/widget/DateTimePicker$c;->a(III)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p3, p1, p2, v0}, Lan/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(J)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->m:Landroid/content/Context;

    const/16 v0, 0x38c

    invoke-static {p0, p1, p2, v0}, Lan/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lmiuix/preference/StretchablePickerPreference;->q:I

    return p0
.end method
